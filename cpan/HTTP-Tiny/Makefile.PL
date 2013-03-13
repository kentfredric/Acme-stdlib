
use strict;
use warnings;

use 5.006;

use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "A small, simple, correct HTTP/1.1 client",
  "AUTHOR" => "Christian Hansen <chansen\@cpan.org>, David Golden <dagolden\@cpan.org>",
  "BUILD_REQUIRES" => {
    "Data::Dumper" => 0,
    "Exporter" => 0,
    "ExtUtils::MakeMaker" => 0,
    "File::Basename" => 0,
    "File::Find" => 0,
    "File::Spec" => 0,
    "File::Spec::Functions" => 0,
    "File::Temp" => 0,
    "IO::Dir" => 0,
    "IO::File" => 0,
    "IO::Socket::INET" => 0,
    "IPC::Cmd" => 0,
    "List::Util" => 0,
    "Test::More" => "0.96",
    "open" => 0
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "HTTP-Tiny",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "HTTP::Tiny",
  "PREREQ_PM" => {
    "Carp" => 0,
    "IO::Socket" => 0,
    "Time::Local" => 0,
    "bytes" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "VERSION" => "0.028",
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



