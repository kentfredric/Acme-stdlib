#!/usr/bin/perl -w
# Copyright (c) 2010-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

$Data{'script'}{'alias'} = {
};

################################################################################

$Data{'script'}{'iso'}{'orig'}{'name'} = {
   "Ethiopic (Geʻez)"                => "Ethiopic (Geez)",
   "Hangul (Hangŭl, Hangeul)"        => "Hangul (Hangul, Hangeul)",
   "Hanunoo (Hanunóo)"               => "Hanunoo (Hanunoo)",
   "Lepcha (Róng)"                   => "Lepcha (Rong)",
   "Nakhi Geba ('Na-'Khi ²Ggŏ-¹baw, Naxi Geba)" =>
      "Nakhi Geba ('Na-'Khi Ggo-baw, Naxi Geba)",
   "N’Ko"                            => "N'Ko",
   "Nüshu"                           => "Nushu",
   "Ol Chiki (Ol Cemet’, Ol, Santali)" =>
      "Ol Chiki (Ol Cemet, Ol, Santali)",
   "Sharada, Śāradā"                  => "Sharada, Sarada",
   "Takri, Ṭākrī, Ṭāṅkrī"              => "Takri, Takri, Tankri",
};

$Data{'script'}{'iso'}{'ignore'} = {
   'name'   => {},
   'num'    => {},
   'alpha'  => {
                "Zxxx"    => 1,
                "Zyyy"    => 1,
                "Zzzz"    => 1,
               },
};

################################################################################

$Data{'script'}{'iana'}{'orig'}{'name'} = {
   "Geʻez"               => "Ge'ez",
   "Hangŭl"              => "Hangul",
   "Hanunóo"             => "Hanunoo",
   "Nüshu"               => "Nushu",
   "N’Ko"                => "N'Ko",
   "'Na-'Khi ²Ggŏ-¹baw"  => "'Na-'Khi Ggo-baw",
   "Śāradā"              => "Sarada",
   "Ṭākrī"               => "Takri",
   "Ṭāṅkrī"              => "Tankri",
   "Róng"                => "Rong",
};

$Data{'script'}{'iana'}{'ignore'} = {
   'name'   => {
                "Private use"   => 1,
               },
   'alpha'  => {
                "Zxxx"    => 1,
                "Zyyy"    => 1,
                "Zzzz"    => 1,
               },
};

1;

# Local Variables:
# mode: cperl
# indent-tabs-mode: nil
# cperl-indent-level: 3
# cperl-continued-statement-offset: 2
# cperl-continued-brace-offset: 0
# cperl-brace-offset: 0
# cperl-brace-imaginary-offset: 0
# cperl-label-offset: -2
# End:

