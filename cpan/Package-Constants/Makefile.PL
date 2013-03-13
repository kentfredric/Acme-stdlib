use ExtUtils::MakeMaker;
use strict;

WriteMakefile (
    NAME            => 'Package::Constants',
    VERSION_FROM    => 'lib/Package/Constants.pm', # finds $VERSION
    dist            => { COMPRESS => 'gzip -9f', SUFFIX => 'gz' },
    PREREQ_PM       => {    'Test::More'    => 0,
                    },
    INSTALLDIRS     => ( $] >= 5.009005 ? 'perl' : 'site' ),
    AUTHOR          => 'Jos Boumans <kane[at]cpan.org>',
	ABSTRACT        => 'List constants defined in a package'
);             
