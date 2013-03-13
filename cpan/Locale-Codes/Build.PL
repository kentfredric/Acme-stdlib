use Module::Build;
use strict;
use warnings;

my %requires = (
                 'perl'                     => '5.002',
                 'Carp'                     => '0',
                 'utf8'                     => '0',
               );
my %build_mods = (
                 'Storable'                 => '0',
                 'Test::More'               => '0',
               );


my $class = Module::Build->subclass(
   class => "Module::Build::Custom",
   code  => q { sub ACTION_html { my $self = shift ; $self->SUPER::ACTION_html ( @_ ) if ( $ENV{ MAKE_HTML } ) ; } }
);

my $build = $class->new(
        license            => 'perl',
        dist_version       => '3.25',
        dist_author        => 'Sullivan Beck <sbeck@cpan.org>',
        module_name        => 'Locale::Codes',
        dist_abstract      => 'a distribution of modules to handle locale codes',
        requires           => \%requires,
        build_requires     => \%build_mods,
        sign               => 1,
        installdirs        => 'core',
);

$build->create_build_script;
