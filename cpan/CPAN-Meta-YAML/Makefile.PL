
use strict;
use warnings;

use 5.004;

use ExtUtils::MakeMaker 6.17;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Read and write a subset of YAML for CPAN Meta files",
  "AUTHOR" => "Adam Kennedy <adamk\@cpan.org>, David Golden <dagolden\@cpan.org>",
  "BUILD_REQUIRES" => {
    "File::Find" => 0,
    "File::Spec" => 0,
    "File::Spec::Functions" => 0,
    "File::Temp" => 0,
    "Test::More" => 0,
    "vars" => 0,
    "warnings" => 0
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.17"
  },
  "DISTNAME" => "CPAN-Meta-YAML",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "CPAN::Meta::YAML",
  "PREREQ_PM" => {
    "Carp" => 0,
    "Exporter" => 0,
    "Scalar::Util" => 0,
    "strict" => 0
  },
  "VERSION" => "0.008",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.56) } ) {
  my $br = delete $WriteMakefileArgs{BUILD_REQUIRES};
  my $pp = $WriteMakefileArgs{PREREQ_PM};
  for my $mod ( keys %$br ) {
    if ( exists $pp->{$mod} ) {
      $pp->{$mod} = $br->{$mod} if $br->{$mod} > $pp->{$mod};
    }
    else {
      $pp->{$mod} = $br->{$mod};
    }
  }
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



