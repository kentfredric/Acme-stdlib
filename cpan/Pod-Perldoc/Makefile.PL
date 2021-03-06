use 5.006;
use strict;
use warnings;

use ExtUtils::MakeMaker;

my $EUMM_VERSION = $ExtUtils::MakeMaker::VERSION;

WriteMakefile(
    'NAME'           => 'Pod::Perldoc',
    'VERSION_FROM'   => 'lib/Pod/Perldoc.pm',

    'AUTHOR'         => 'Mark Allen <mallen@cpan.org>', # maintainer
    'ABSTRACT_FROM'  => 'lib/Pod/Perldoc.pm',

    'PREREQ_PM' => {
            # Are there any hard dependencies not covered here?
            'Config'                    => '0',
            'Encode'                    => '0',
            'Fcntl'                     => '0',
            'File::Spec::Functions'     => '0',
            'File::Temp'                => '0.22',
            'IO::Select'                => '0',
            'parent'                    => '0',
            'Pod::Man'                  => '2.18',
            'Pod::Simple::RTF'          => '3.16',
            'Pod::Simple::XMLOutStream' => '3.16',
            'Pod::Text'                 => '0',
            'strict'                    => '0',
            'Symbol'                    => '0',
            'Test::More'                => '0',
            'Text::ParseWords'          => '0',
            'warnings'                  => '0',
           },

    'EXE_FILES' => [qw( perldoc )],

	'META_MERGE' => {
		no_index => {
			directory => 'corpus',
			},
        resources => {
            repository => 'https://github.com/mrallen1/Pod-Perldoc.git',
            },
		},

    'MAN1PODS' => { 'lib/perldoc.pod' => 'blib/man1/perldoc.1' },

    ($^V >= 5.008001 ? ( 'INSTALLDIRS'  => 'perl' ) : ()),

    ( $EUMM_VERSION > 6.31 ? (
        'LICENSE' => 'perl',
    ) : () ),

	test => {TESTS => 't/*.t t/*/*.t'}
);

package MY;

sub libscan
{ # Determine things that should *not* be installed
    my($self, $path) = @_;
    return '' if $path =~ m/~/;
    $path;
}

__END__
