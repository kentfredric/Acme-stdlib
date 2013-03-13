
use strict;
use warnings;

use 5.008004;

use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Replace functions with ones that succeed or die with lexical scope",
  "AUTHOR" => "Paul Fenwick <pjf\@cpan.org>",
  "BUILD_REQUIRES" => {
    "File::Copy" => 0,
    "File::Spec" => 0,
    "File::Temp" => 0,
    "FindBin" => 0,
    "IO::Handle" => 0,
    "Socket" => 0,
    "Test::More" => 0,
    "open" => 0
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "autodie",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "autodie",
  "PREREQ_PM" => {
    "B" => 0,
    "Carp" => 0,
    "Config" => 0,
    "Exporter" => 0,
    "Fcntl" => 0,
    "POSIX" => 0,
    "Tie::RefHash" => 0,
    "base" => 0,
    "constant" => 0,
    "if" => 0,
    "overload" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "VERSION" => "2.16",
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



