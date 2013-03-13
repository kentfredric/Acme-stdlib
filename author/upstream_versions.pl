#!/usr/bin/env perl 

use strict;
use warnings;
use utf8;

use Path::Tiny qw( path );
use FindBin;
use HTTP::Tiny;

my $wd;
BEGIN { $wd = path($FindBin::Bin)->absolute }

sub decode_json {
    my $content = shift;
    require JSON;
    my $decoder = JSON->new()->relaxed(1);
    return $decoder->decode($content);
}

sub decode_file_list {
    my $file    = shift;
    my $content = $file->slurp_utf8;
    return @{ decode_json($content) };
}

sub json_encode {
    my $encoder = JSON->new()->canonical(1)->indent(1);
    return $encoder->encode(@_);
}

$wd->child('dists_upstream.json')->openw->print(
    json_encode(
        [
            map {
                if ( $_->{type} eq 'cpan' ) {
                    _cpan_update($_);
                }
                $_
            } decode_file_list( $wd->child('dists.json') )
        ]
    )
);

sub _cpan_update {
    my ($meta) = @_;
    *STDERR->print( 'Fetching CPAN Metadata for ' . $meta->{dist} . qq{\n} );
    my $metadata = decode_json(
        HTTP::Tiny->new->get(
            'http://api.metacpan.org/release/' . $meta->{dist}
        )->{content}
    );

    for my $field (qw( author download_url version version_numified )) {
        *STDERR->print( '   -> ' . $field . ' ' . $metadata->{$field} . "\n" );
        $meta->{latest}->{$field} = $metadata->{$field};
    }

}
