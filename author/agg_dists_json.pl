#!/usr/bin/env perl 

use strict;
use warnings;
use utf8;

use Path::Tiny qw( path );
use FindBin;


my $wd;  BEGIN { $wd = path($FindBin::Bin)->absolute }

sub decode_file_list {
    my $file = shift;
    my $content = $file->slurp_utf8;
    require JSON;
    my $decoder = JSON->new()->relaxed(1);
    return @{ $decoder->decode( $content ) };
}
sub json_encode {
    my $encoder = JSON->new()->canonical(1)->indent(1);
    return $encoder->encode( @_ );
}


my @data;
push @data, map { { type => 'cpan', dist => $_ } } decode_file_list( $wd->child('dists_cpan.json'));
push @data, map { { type => 'perl', dist => $_ } } decode_file_list( $wd->child('dists_perl.json'));
push @data, map { { type => 'perl_ext', dist => $_ } } decode_file_list( $wd->child('dists_perl_ext.json'));
$wd->child('dists.json')->openw()->print( json_encode( [ sort { $a->{dist} cmp $b->{dist} } @data ] ) );

