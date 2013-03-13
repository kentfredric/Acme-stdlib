
use strict;
use warnings;

use 5.006;

use ExtUtils::MakeMaker 6.17;



my %WriteMakefileArgs = (
  "ABSTRACT" => "a set of version requirements for a CPAN dist",
  "AUTHOR" => "David Golden <dagolden\@cpan.org>, Ricardo Signes <rjbs\@cpan.org>",
  "BUILD_REQUIRES" => {
    "File::Find" => 0,
    "File::Temp" => 0,
    "Test::More" => "0.88"
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.17"
  },
  "DISTNAME" => "CPAN-Meta-Requirements",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "CPAN::Meta::Requirements",
  "PREREQ_PM" => {
    "Carp" => 0,
    "Scalar::Util" => 0,
    "strict" => 0,
    "version" => "0.77",
    "warnings" => 0
  },
  "VERSION" => "2.122",
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



