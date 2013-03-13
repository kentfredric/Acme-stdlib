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
my $dl_dir = $wd->parent->child('dl');
$dl_dir->mkpath();

for my $record ( decode_file_list( $wd->child('dists_upstream.json') ) ){ 
    if ( $record->{type} eq 'cpan' and $record->{latest}->{download_url} ){ 
        my $url = $record->{latest}->{download_url};
        my $file = $url;
        $file =~ s{^.*/}{};
        my $out = $dl_dir->child($file);
        if ( ! -e $out ){ 
            require HTTP::Tiny;
            *STDERR->print('Fetching ' . $url . ' to ' . $out . qq{\n});
            HTTP::Tiny->new->mirror( $url, $out );
        }
    }
}


