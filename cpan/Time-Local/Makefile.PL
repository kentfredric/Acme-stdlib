
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "efficiently compute time from local and GMT time",
  "AUTHOR" => "Dave Rolsky <autarch\@urth.org>",
  "BUILD_REQUIRES" => {
    "POSIX" => 0,
    "Test::More" => "0.88",
    "warnings" => 0
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Time-Local",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Time::Local",
  "PREREQ_PM" => {
    "Carp" => 0,
    "Config" => 0,
    "Exporter" => 0,
    "constant" => 0,
    "strict" => 0,
    "vars" => 0
  },
  "VERSION" => "1.2300",
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



