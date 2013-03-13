
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "frequently asked questions about Perl",
  "AUTHOR" => "Tom Christiansen <tchrist\@perl.com>, Nat Torkington <gnat\@frii.com>, brian d foy <bdfoy\@cpan.org>, Leo Lapworth <LLAP\@cpan.org>, perlfaq-workers <perlfaq-workers\@perl.org>, The Perl 5 Porters <perl5-porters\@perl.org>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "perlfaq",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "perlfaq",
  "PREREQ_PM" => {},
  "VERSION" => "5.0150042",
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

$WriteMakefileArgs{INSTALLDIRS} = 'perl'
    if $] >= 5.009005 && $] <= 5.011000;

WriteMakefile(%WriteMakefileArgs);



