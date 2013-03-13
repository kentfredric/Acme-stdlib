#!/usr/bin/perl -w
# Copyright (c) 2010-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This is used to match country names from one source with those from
# an existing source.
#
$Data{'country'}{'alias'} = {
   "Bahamas, The"                                 => "Bahamas",
   "Bolivia (Plurinational State of)"             => "Bolivia, Plurinational State of",
   "Bolivia"                                      => "Bolivia, Plurinational State of",
   "British Virgin Islands"                       => "Virgin Islands, British",
   "Brunei"                                       => "Brunei Darussalam",
   "Burma"                                        => "Myanmar",
   "China, Hong Kong Special Administrative Region" => "Hong Kong",
   "China, Macao Special Administrative Region"   => "Macao",
   "Cocos Islands"                                => "Cocos (Keeling) Islands",
   "Congo (Brazzaville)"                          => "Congo",
   "Congo, Democratic Republic of the"            => "Congo, The Democratic Republic of the",
   "Congo, Republic of the"                       => "Congo",
   "Democratic People's Republic of Korea"        => "Korea, Democratic People's Republic of",
   "Democratic Republic of the Congo"             => "Congo, The Democratic Republic of the",
   "East Timor"                                   => "Timor-Leste",
   "Faeroe Islands"                               => "Faroe Islands",
   "Falkland Islands (Islas Malvinas)"            => "Falkland Islands (Malvinas)",
   "Federated States of Micronesia"               => "Micronesia, Federated States of",
   "French Southern and Antarctic Lands"          => "French Southern Territories",
   "Gambia, The"                                  => "Gambia",
   "Golan Heights (Israeli-occupied)"             => "Syrian Arab Republic",
   "Great Britain"                                => "United Kingdom",
   "Holy See"                                     => "Holy See (Vatican City State)",
   "Hong Kong S.A.R."                             => "Hong Kong",
   "Hong Kong Special Administrative Region of China" => "Hong Kong",
   "Iran (Islamic Republic of)"                   => "Iran, Islamic Republic of",
   "Iran"                                         => "Iran, Islamic Republic of",
   "Kazakstan"                                    => "Kazakhstan",
   "Keeling Islands"                              => "Cocos (Keeling) Islands",
   "Macao Special Administrative Region of China" => "Macao",
   "Macau S.A.R"                                  => "Macao",
   "Macau S.A.R."                                 => "Macao",
   "Macau"                                        => "Macao",
   "Macedonia"                                    => "Macedonia, The Former Yugoslav Republic of",
   "Macedonia, Former Yugoslav Republic of"       => "Macedonia, The Former Yugoslav Republic of",
   "Micronesia (Federated States of)"             => "Micronesia, Federated States of",
   "North Korea"                                  => "Korea, Democratic People's Republic of",
   "Pitcairn Island"                              => "Pitcairn",
   "Pitcairn Islands"                             => "Pitcairn",
   "Republic of Korea"                            => "Korea, Republic of",
   "Republic of Moldova"                          => "Moldova, Republic of",
   "Saint Helena"                                 => "Saint Helena, Ascension and Tristan da Cunha",
   "Saint Martin"                                 => "Saint Martin (French part)",
   "Saint-Barthelemy"                             => "Saint Barthelemy",
   "Saint-Martin (French part)"                   => "Saint Martin (French part)",
   "Saint-Martin"                                 => "Saint Martin (French part)",
   "South Korea"                                  => "Korea, Republic of",
   "South Georgia and the Islands"                => "South Georgia and the South Sandwich Islands",
   "State of Palestine"                           => "Palestine, State of",
   "Svalbard and Jan Mayen Islands"               => "Svalbard and Jan Mayen",
   "Syria"                                        => "Syrian Arab Republic",
   "Taiwan"                                       => "Taiwan, Province of China",
   "The Bahamas"                                  => "Bahamas",
   "The Democratic Republic of the Congo"         => "Congo, The Democratic Republic of the",
   "The Republic of the Congo"                    => "Congo",
   "The former Yugoslav Republic of Macedonia"    => "Macedonia, The Former Yugoslav Republic of",
   "UK"                                           => "United Kingdom",
   "US"                                           => "United States",
   "USA"                                          => "United States",
   "United Kingdom of Great Britain and Northern Ireland" => "United Kingdom",
   "United Republic of Tanzania"                  => "Tanzania, United Republic of",
   "United States Virgin Islands"                 => "Virgin Islands, U.S.",
   "United States of America"                     => "United States",
   "Vatican City"                                 => "Holy See (Vatican City State)",
   "Holy See (Vatican City)"                      => "Holy See (Vatican City State)",
   "Venezuela (Bolivarian Republic of)"           => "Venezuela, Bolivarian Republic of",
   "Venezuela"                                    => "Venezuela, Bolivarian Republic of",
   "Vietnam"                                      => "Viet Nam",
   "Virgin Islands (UK)"                          => "Virgin Islands, British",
   "Virgin Islands (US)"                          => "Virgin Islands, U.S.",
   "Virgin Islands"                               => "Virgin Islands, U.S.",
   "Wallis and Futuna Islands"                    => "Wallis and Futuna",
};

################################################################################
# ISO 3166-1 countries

$Data{'country'}{'iso'}{'orig'}{'name'} = {
   "AFGHANISTAN"                                  => "Afghanistan",
   "ÅLAND ISLANDS"                                => "Aland Islands",
   "ALBANIA"                                      => "Albania",
   "ALGERIA"                                      => "Algeria",
   "AMERICAN SAMOA"                               => "American Samoa",
   "ANDORRA"                                      => "Andorra",
   "ANGOLA"                                       => "Angola",
   "ANGUILLA"                                     => "Anguilla",
   "ANTARCTICA"                                   => "Antarctica",
   "ANTIGUA AND BARBUDA"                          => "Antigua and Barbuda",
   "ARGENTINA"                                    => "Argentina",
   "ARMENIA"                                      => "Armenia",
   "ARUBA"                                        => "Aruba",
   "AUSTRALIA"                                    => "Australia",
   "AUSTRIA"                                      => "Austria",
   "AZERBAIJAN"                                   => "Azerbaijan",
   "BAHAMAS"                                      => "Bahamas",
   "BAHRAIN"                                      => "Bahrain",
   "BANGLADESH"                                   => "Bangladesh",
   "BARBADOS"                                     => "Barbados",
   "BELARUS"                                      => "Belarus",
   "BELGIUM"                                      => "Belgium",
   "BELIZE"                                       => "Belize",
   "BENIN"                                        => "Benin",
   "BERMUDA"                                      => "Bermuda",
   "BHUTAN"                                       => "Bhutan",
   "BOLIVIA, PLURINATIONAL STATE OF"              => "Bolivia, Plurinational State of",
   "BONAIRE, SINT EUSTATIUS AND SABA"             => "Bonaire, Saint Eustatius and Saba",
   "BOSNIA AND HERZEGOVINA"                       => "Bosnia and Herzegovina",
   "BOTSWANA"                                     => "Botswana",
   "BOUVET ISLAND"                                => "Bouvet Island",
   "BRAZIL"                                       => "Brazil",
   "BRITISH INDIAN OCEAN TERRITORY"               => "British Indian Ocean Territory",
   "BRUNEI DARUSSALAM"                            => "Brunei Darussalam",
   "BULGARIA"                                     => "Bulgaria",
   "BURKINA FASO"                                 => "Burkina Faso",
   "BURUNDI"                                      => "Burundi",
   "CAMBODIA"                                     => "Cambodia",
   "CAMEROON"                                     => "Cameroon",
   "CANADA"                                       => "Canada",
   "CAPE VERDE"                                   => "Cape Verde",
   "CAYMAN ISLANDS"                               => "Cayman Islands",
   "CENTRAL AFRICAN REPUBLIC"                     => "Central African Republic",
   "CHAD"                                         => "Chad",
   "CHILE"                                        => "Chile",
   "CHINA"                                        => "China",
   "CHRISTMAS ISLAND"                             => "Christmas Island",
   "COCOS (KEELING) ISLANDS"                      => "Cocos (Keeling) Islands",
   "COLOMBIA"                                     => "Colombia",
   "COMOROS"                                      => "Comoros",
   "CONGO"                                        => "Congo",
   "CONGO, THE DEMOCRATIC REPUBLIC OF THE"        => "Congo, The Democratic Republic of the",
   "COOK ISLANDS"                                 => "Cook Islands",
   "COSTA RICA"                                   => "Costa Rica",
   "CÔTE D'IVOIRE"                                => "Cote d'Ivoire",
   "CROATIA"                                      => "Croatia",
   "CUBA"                                         => "Cuba",
   "CURAÇAO"                                      => "Curacao",
   "CYPRUS"                                       => "Cyprus",
   "CZECH REPUBLIC"                               => "Czech Republic",
   "DENMARK"                                      => "Denmark",
   "DJIBOUTI"                                     => "Djibouti",
   "DOMINICA"                                     => "Dominica",
   "DOMINICAN REPUBLIC"                           => "Dominican Republic",
   "ECUADOR"                                      => "Ecuador",
   "EGYPT"                                        => "Egypt",
   "EL SALVADOR"                                  => "El Salvador",
   "EQUATORIAL GUINEA"                            => "Equatorial Guinea",
   "ERITREA"                                      => "Eritrea",
   "ESTONIA"                                      => "Estonia",
   "ETHIOPIA"                                     => "Ethiopia",
   "FALKLAND ISLANDS (MALVINAS)"                  => "Falkland Islands (Malvinas)",
   "FAROE ISLANDS"                                => "Faroe Islands",
   "FIJI"                                         => "Fiji",
   "FINLAND"                                      => "Finland",
   "FRANCE"                                       => "France",
   "FRENCH GUIANA"                                => "French Guiana",
   "FRENCH POLYNESIA"                             => "French Polynesia",
   "FRENCH SOUTHERN TERRITORIES"                  => "French Southern Territories",
   "GABON"                                        => "Gabon",
   "GAMBIA"                                       => "Gambia",
   "GEORGIA"                                      => "Georgia",
   "GERMANY"                                      => "Germany",
   "GHANA"                                        => "Ghana",
   "GIBRALTAR"                                    => "Gibraltar",
   "GREECE"                                       => "Greece",
   "GREENLAND"                                    => "Greenland",
   "GRENADA"                                      => "Grenada",
   "GUADELOUPE"                                   => "Guadeloupe",
   "GUAM"                                         => "Guam",
   "GUATEMALA"                                    => "Guatemala",
   "GUERNSEY"                                     => "Guernsey",
   "GUINEA"                                       => "Guinea",
   "GUINEA-BISSAU"                                => "Guinea-Bissau",
   "GUYANA"                                       => "Guyana",
   "HAITI"                                        => "Haiti",
   "HEARD ISLAND AND MCDONALD ISLANDS"            => "Heard Island and Mcdonald Islands",
   "HOLY SEE (VATICAN CITY STATE)"                => "Holy See (Vatican City State)",
   "HONDURAS"                                     => "Honduras",
   "HONG KONG"                                    => "Hong Kong",
   "HUNGARY"                                      => "Hungary",
   "ICELAND"                                      => "Iceland",
   "INDIA"                                        => "India",
   "INDONESIA"                                    => "Indonesia",
   "IRAN, ISLAMIC REPUBLIC OF"                    => "Iran, Islamic Republic of",
   "IRAQ"                                         => "Iraq",
   "IRELAND"                                      => "Ireland",
   "ISLE OF MAN"                                  => "Isle of Man",
   "ISRAEL"                                       => "Israel",
   "ITALY"                                        => "Italy",
   "JAMAICA"                                      => "Jamaica",
   "JAPAN"                                        => "Japan",
   "JERSEY"                                       => "Jersey",
   "JORDAN"                                       => "Jordan",
   "KAZAKHSTAN"                                   => "Kazakhstan",
   "KENYA"                                        => "Kenya",
   "KIRIBATI"                                     => "Kiribati",
   "KOREA, DEMOCRATIC PEOPLE'S REPUBLIC OF"       => "Korea, Democratic People's Republic of",
   "KOREA, REPUBLIC OF"                           => "Korea, Republic of",
   "KUWAIT"                                       => "Kuwait",
   "KYRGYZSTAN"                                   => "Kyrgyzstan",
   "LAO PEOPLE'S DEMOCRATIC REPUBLIC"             => "Lao People's Democratic Republic",
   "LATVIA"                                       => "Latvia",
   "LEBANON"                                      => "Lebanon",
   "LESOTHO"                                      => "Lesotho",
   "LIBERIA"                                      => "Liberia",
   "LIBYA"                                        => "Libya",
   "LIECHTENSTEIN"                                => "Liechtenstein",
   "LITHUANIA"                                    => "Lithuania",
   "LUXEMBOURG"                                   => "Luxembourg",
   "MACAO"                                        => "Macao",
   "MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF"   => "Macedonia, The Former Yugoslav Republic of",
   "MADAGASCAR"                                   => "Madagascar",
   "MALAWI"                                       => "Malawi",
   "MALAYSIA"                                     => "Malaysia",
   "MALDIVES"                                     => "Maldives",
   "MALI"                                         => "Mali",
   "MALTA"                                        => "Malta",
   "MARSHALL ISLANDS"                             => "Marshall Islands",
   "MARTINIQUE"                                   => "Martinique",
   "MAURITANIA"                                   => "Mauritania",
   "MAURITIUS"                                    => "Mauritius",
   "MAYOTTE"                                      => "Mayotte",
   "MEXICO"                                       => "Mexico",
   "MICRONESIA, FEDERATED STATES OF"              => "Micronesia, Federated States of",
   "MOLDOVA, REPUBLIC OF"                         => "Moldova, Republic of",
   "MONACO"                                       => "Monaco",
   "MONGOLIA"                                     => "Mongolia",
   "MONTENEGRO"                                   => "Montenegro",
   "MONTSERRAT"                                   => "Montserrat",
   "MOROCCO"                                      => "Morocco",
   "MOZAMBIQUE"                                   => "Mozambique",
   "MYANMAR"                                      => "Myanmar",
   "NAMIBIA"                                      => "Namibia",
   "NAURU"                                        => "Nauru",
   "NEPAL"                                        => "Nepal",
   "NETHERLANDS"                                  => "Netherlands",
   "NETHERLANDS ANTILLES"                         => "Netherlands Antilles",
   "NEW CALEDONIA"                                => "New Caledonia",
   "NEW ZEALAND"                                  => "New Zealand",
   "NICARAGUA"                                    => "Nicaragua",
   "NIGER"                                        => "Niger",
   "NIGERIA"                                      => "Nigeria",
   "NIUE"                                         => "Niue",
   "NORFOLK ISLAND"                               => "Norfolk Island",
   "NORTHERN MARIANA ISLANDS"                     => "Northern Mariana Islands",
   "NORWAY"                                       => "Norway",
   "OMAN"                                         => "Oman",
   "PAKISTAN"                                     => "Pakistan",
   "PALAU"                                        => "Palau",
   "PALESTINE, STATE OF"                          => "Palestine, State of",
   "PANAMA"                                       => "Panama",
   "PAPUA NEW GUINEA"                             => "Papua New Guinea",
   "PARAGUAY"                                     => "Paraguay",
   "PERU"                                         => "Peru",
   "PHILIPPINES"                                  => "Philippines",
   "PITCAIRN"                                     => "Pitcairn",
   "POLAND"                                       => "Poland",
   "PORTUGAL"                                     => "Portugal",
   "PUERTO RICO"                                  => "Puerto Rico",
   "QATAR"                                        => "Qatar",
   "RÉUNION"                                      => "Reunion",
   "ROMANIA"                                      => "Romania",
   "RUSSIAN FEDERATION"                           => "Russian Federation",
   "RWANDA"                                       => "Rwanda",
   "SAINT BARTHÉLEMY"                             => "Saint Barthelemy",
   "SAINT HELENA, ASCENSION AND TRISTAN DA CUNHA" => "Saint Helena, Ascension and Tristan da Cunha",
   "SAINT KITTS AND NEVIS"                        => "Saint Kitts and Nevis",
   "SAINT LUCIA"                                  => "Saint Lucia",
   "SAINT MARTIN (FRENCH PART)"                   => "Saint Martin (French part)",
   "SAINT PIERRE AND MIQUELON"                    => "Saint Pierre and Miquelon",
   "SAINT VINCENT AND THE GRENADINES"             => "Saint Vincent and the Grenadines",
   "SAMOA"                                        => "Samoa",
   "SAN MARINO"                                   => "San Marino",
   "SAO TOME AND PRINCIPE"                        => "Sao Tome and Principe",
   "SAUDI ARABIA"                                 => "Saudi Arabia",
   "SENEGAL"                                      => "Senegal",
   "SERBIA"                                       => "Serbia",
   "SEYCHELLES"                                   => "Seychelles",
   "SIERRA LEONE"                                 => "Sierra Leone",
   "SINGAPORE"                                    => "Singapore",
   "SINT MAARTEN (DUTCH PART)"                    => "Sint Maarten (Dutch part)",
   "SLOVAKIA"                                     => "Slovakia",
   "SLOVENIA"                                     => "Slovenia",
   "SOLOMON ISLANDS"                              => "Solomon Islands",
   "SOMALIA"                                      => "Somalia",
   "SOUTH AFRICA"                                 => "South Africa",
   "SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS" => "South Georgia and the South Sandwich Islands",
   "SOUTH SUDAN"                                  => "South Sudan",
   "SPAIN"                                        => "Spain",
   "SRI LANKA"                                    => "Sri Lanka",
   "SUDAN"                                        => "Sudan",
   "SURINAME"                                     => "Suriname",
   "SVALBARD AND JAN MAYEN"                       => "Svalbard and Jan Mayen",
   "SWAZILAND"                                    => "Swaziland",
   "SWEDEN"                                       => "Sweden",
   "SWITZERLAND"                                  => "Switzerland",
   "SYRIAN ARAB REPUBLIC"                         => "Syrian Arab Republic",
   "TAIWAN, PROVINCE OF CHINA"                    => "Taiwan, Province of China",
   "TAJIKISTAN"                                   => "Tajikistan",
   "TANZANIA, UNITED REPUBLIC OF"                 => "Tanzania, United Republic of",
   "THAILAND"                                     => "Thailand",
   "TIMOR-LESTE"                                  => "Timor-Leste",
   "TOGO"                                         => "Togo",
   "TOKELAU"                                      => "Tokelau",
   "TONGA"                                        => "Tonga",
   "TRINIDAD AND TOBAGO"                          => "Trinidad and Tobago",
   "TUNISIA"                                      => "Tunisia",
   "TURKEY"                                       => "Turkey",
   "TURKMENISTAN"                                 => "Turkmenistan",
   "TURKS AND CAICOS ISLANDS"                     => "Turks and Caicos Islands",
   "TUVALU"                                       => "Tuvalu",
   "UGANDA"                                       => "Uganda",
   "UKRAINE"                                      => "Ukraine",
   "UNITED ARAB EMIRATES"                         => "United Arab Emirates",
   "UNITED KINGDOM"                               => "United Kingdom",
   "UNITED STATES"                                => "United States",
   "UNITED STATES MINOR OUTLYING ISLANDS"         => "United States Minor Outlying Islands",
   "URUGUAY"                                      => "Uruguay",
   "UZBEKISTAN"                                   => "Uzbekistan",
   "VANUATU"                                      => "Vanuatu",
   "VENEZUELA, BOLIVARIAN REPUBLIC OF"            => "Venezuela, Bolivarian Republic of",
   "VIET NAM"                                     => "Viet Nam",
   "VIRGIN ISLANDS, BRITISH"                      => "Virgin Islands, British",
   "VIRGIN ISLANDS, U.S."                         => "Virgin Islands, U.S.",
   "WALLIS AND FUTUNA"                            => "Wallis and Futuna",
   "WESTERN SAHARA"                               => "Western Sahara",
   "YEMEN"                                        => "Yemen",
   "ZAMBIA"                                       => "Zambia",
   "ZIMBABWE"                                     => "Zimbabwe",
};

$Data{'country'}{'iso'}{'ignore'} = {
   'name'   => {},
   'alpha-2' => {},
};

################################################################################
# United Nations (source of alpha-3 and numeric codes)

$Data{'country'}{'un'}{'orig'}{'name'} = {
   '&Aring;land Islands'                          => "Aland Islands",
   'C&ocirc;te d'."'Ivoire"                       => "Cote d'Ivoire",
   'Réunion'                                      => "Reunion",
   'Saint-Barth&eacute;lemy'                      => "Saint-Barthelemy",
   'Cura&ccedil;ao'                               => "Curacao",
};

$Data{'country'}{'un'}{'ignore'} = {
   'name'    => {},
   'numeric' => {},
   'alpha-3' => {},
};

################################################################################
# NGA (source of FIPS 10 codes)

$Data{'country'}{'nga'}{'orig'}{'name'} = {
    "Côte d’Ivoire"                               => "Cote d'Ivoire",
    "Curaçao"                                     => "Curacao",
};

$Data{'country'}{'nga'}{'ignore'} = {
   'name'   => {},
   'fips-10'=> {},
};

################################################################################
# IANA (source of top level domains)

$Data{'country'}{'iana'}{'orig'}{'name'} = {
   "Åland Islands"                                => "Aland Islands",
   "Côte d&#39;Ivoire"                            => "Cote d'Ivoire",
   "Cote d&#39;Ivoire"                            => "Cote d'Ivoire",
   "Curaçao"                                      => "Curacao",
   "Korea, Democratic People&#39;s Republic of"   => "Korea, Democratic People's Republic of",
   "Lao People&#39;s Democratic Republic"         => "Lao People's Democratic Republic",
   "RÉUNION"                                      => "Reunion",
   "Saint Barthélemy"                             => "Saint Barthelemy",
};

$Data{'country'}{'iana'}{'ignore'} = {
   'name'   => {},
   'dom'    => {},
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