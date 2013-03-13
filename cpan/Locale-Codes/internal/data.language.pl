#!/usr/bin/perl -w
# Copyright (c) 2010-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

$Data{'language'}{'alias'} = {
   "Greek"                            => 'Greek, Modern (1453-)',
   "Tonga"                            => 'Tonga (Tonga Islands)',
};

################################################################################

$Data{'language'}{'iso2'}{'orig'}{'name'} = {
   "Bokm\x{e5}l, Norwegian"           => 'Bokmal, Norwegian',
   "Norwegian Bokm\x{e5}l"            => 'Norwegian Bokmal',
   "Proven\x{e7}al"                   => 'Provencal',
   "Proven\x{e7}al, Old (to 1500)"    => 'Provencal, Old (to 1500)',
   "Volap\x{fc}k"                     => 'Volapuk',
};

$Data{'language'}{'iso2'}{'ignore'} = {
   "name"     => {},
   "alpha-2"  => {},
   "alpha-3"  => {},
   "term"     => {},
};

################################################################################

$Data{'language'}{'iso5'}{'orig'}{'name'} = {
   "Creoles and pidgins, English‑based" => "Creoles and pidgins, English-based",
   "Creoles and pidgins, French‑based"  => "Creoles and pidgins, French-based",
};

$Data{'language'}{'iso5'}{'ignore'} = {
   "name"     => {},
   "alpha-3"  => {},
};

################################################################################

$Data{'language'}{'iana'}{'orig'}{'name'} = {
   "Norwegian Bokmål"                              => "Norwegian Bokmal",
   "Volapük"                                       => "Volapuk",
   "Arbëreshë Albanian"                            => "Arbereshe Albanian",
   "Anambé"                                        => "Anambe",
   "Pará Arára"                                    => "Para Arara",
   "Aasáx"                                         => "Aasax",
   "Abé"                                           => "Abe",
   "Áncá"                                          => "Anca",
   "Acroá"                                         => "Acroa",
   "Àhàn"                                          => "Ahan",
   "Ajië"                                          => "Ajie",
   "Amanayé"                                       => "Amanaye",
   "Xârâcùù"                                       => "Xaracuu",
   "Arhö"                                          => "Arho",
   "Ömie"                                          => "Omie",
   "Apiaká"                                        => "Apiaka",
   "Apinayé"                                       => "Apinaye",
   "Apurinã"                                       => "Apurina",
   "Apalaí"                                        => "Apalai",
   "Arhâ"                                          => "Arha",
   "Arikapú"                                       => "Arikapu",
   "Arawá"                                         => "Arawa",
   "Aruá (Rodonia State)"                          => "Arua (Rodonia State)",
   "Xingú Asuriní"                                 => "Xingu Asurini",
   "Attié"                                         => "Attie",
   "Aurá"                                          => "Aura",
   "Avá-Canoeiro"                                  => "Ava-Canoeiro",
   "Awetí"                                         => "Aweti",
   "Araweté"                                       => "Arawete",
   "Mato Grosso Arára"                             => "Mato Grosso Arara",
   "Bainouk-Gunyuño"                               => "Bainouk-Gunyuno",
   "Baré"                                          => "Bare",
   "Ghomálá'"                                      => "Ghomala'",
   "Konabéré"                                      => "Konabere",
   "Baoulé"                                        => "Baoule",
   "Emberá-Baudó"                                  => "Embera-Baudo",
   "Guiberoua Béte"                                => "Guiberoua Bete",
   "Daloa Bété"                                    => "Daloa Bete",
   "Banda-Ndélé"                                   => "Banda-Ndele",
   "Bakwé"                                         => "Bakwe",
   "Bakairí"                                       => "Bakairi",
   "Barbareño"                                     => "Barbareno",
   "Tiemacèwè Bozo"                                => "Tiemacewe Bozo",
   "Borôro"                                        => "Bororo",
   "Tiéyaxo Bozo"                                  => "Tieyaxo Bozo",
   "Banda-Mbrès"                                   => "Banda-Mbres",
   "Baga Sobané"                                   => "Baga Sobane",
   "Gagnoa Bété"                                   => "Gagnoa Bete",
   "Láá Láá Bwamu"                                 => "Laa Laa Bwamu",
   "Southern Bobo Madaré"                          => "Southern Bobo Madare",
   "Chortí"                                        => "Chorti",
   "Nivaclé"                                       => "Nivacle",
   "Chané"                                         => "Chane",
   "Cemuhî"                                        => "Cemuhi",
   "Chácobo"                                       => "Chacobo",
   "Tsimané"                                       => "Tsimane",
   "Cavineña"                                      => "Cavinena",
   "Cabiyarí"                                      => "Cabiyari",
   "Centúúm"                                       => "Centuum",
   "Ojitlán Chinantec"                             => "Ojitlan Chinantec",
   "Cholón"                                        => "Cholon",
   "Ozumacín Chinantec"                            => "Ozumacin Chinantec",
   "Ashéninka Pajonal"                             => "Asheninka Pajonal",
   "Cabécar"                                       => "Cabecar",
   "Cakchiquel-Quiché Mixed Language"              => "Cakchiquel-Quiche Mixed Language",
   "Emberá-Chamí"                                  => "Embera-Chami",
   "Côông"                                         => "Coong",
   "Asháninka"                                     => "Ashaninka",
   "Cofán"                                         => "Cofan",
   "Ucayali-Yurúa Ashéninka"                       => "Ucayali-Yurua Asheninka",
   "Ajyíninka Apurucayali"                         => "Ajyininka Apurucayali",
   "Pichis Ashéninka"                              => "Pichis Asheninka",
   "South Ucayali Ashéninka"                       => "South Ucayali Asheninka",
   "Sãotomense"                                    => "Saotomense",
   "Cruzeño"                                       => "Cruzeno",
   "Emberá-Catío"                                  => "Embera-Catio",
   "Cupeño"                                        => "Cupeno",
   "Dangaléat"                                     => "Dangaleat",
   "Dzùùngoo"                                      => "Dzuungoo",
   "Dení"                                          => "Deni",
   "Dogosé"                                        => "Dogose",
   "Ebrié"                                         => "Ebrie",
   "Northern Emberá"                               => "Northern Embera",
   "Beti (Côte d'Ivoire)"                          => "Beti (Cote d'Ivoire)",
   "Francoprovençal"                               => "Francoprovencal",
   "Fulniô"                                        => "Fulnio",
   "Fwâi"                                          => "Fwai",
   "Ghadamès"                                      => "Ghadames",
   "Mághdì"                                        => "Maghdi",
   "Western Bolivian Guaraní"                      => "Western Bolivian Guarani",
   "Godié"                                         => "Godie",
   "Guató"                                         => "Guato",
   "Guajajára"                                     => "Guajajara",
   "Yocoboué Dida"                                 => "Yocoboue Dida",
   "Paraguayan Guaraní"                            => "Paraguayan Guarani",
   "Eastern Bolivian Guaraní"                      => "Eastern Bolivian Guarani",
   "Mbyá Guaraní"                                  => "Mbya Guarani",
   "Aché"                                          => "Ache",
   "Maléku Jaíka"                                  => "Maleku Jaika",
   "Yanomamö"                                      => "Yanomamo",
   "Gourmanchéma"                                  => "Gourmanchema",
   "Guajá"                                         => "Guaja",
   "Gavião Do Jiparaná"                            => "Gaviao Do Jiparana",
   "Pará Gavião"                                   => "Para Gaviao",
   "Gwichʼin"                                       => "Gwich'in",
   "Wè Southern"                                   => "We Southern",
   "Ngäbere"                                       => "Ngabere",
   "Hakö"                                          => "Hako",
   "Herdé"                                         => "Herde",
   "Himarimã"                                      => "Himarima",
   "Hixkaryána"                                    => "Hixkaryana",
   "Hmong Dô"                                      => "Hmong Do",
   "Hobyót"                                        => "Hobyot",
   "Malê"                                          => "Male",
   "Hértevin"                                      => "Hertevin",
   "Nüpode Huitoto"                                => "Nupode Huitoto",
   "Hulaulá"                                       => "Hulaula",
   "Santa María Del Mar Huave"                     => "Santa Maria Del Mar Huave",
   "Wané"                                          => "Wane",
   "Idaté"                                         => "Idate",
   "Ifè"                                           => "Ife",
   "Iñapari"                                       => "Inapari",
   "Ineseño"                                       => "Ineseno",
   "Irántxe"                                       => "Irantxe",
   "Itzá"                                          => "Itza",
   "Jamamadí"                                      => "Jamamadi",
   "Jabutí"                                        => "Jabuti",
   "Jorá"                                          => "Jora",
   "Japrería"                                      => "Japreria",
   "Júma"                                          => "Juma",
   "Hõne"                                          => "Hone",
   "Hupdë"                                         => "Hupde",
   "Jurúna"                                        => "Juruna",
   "Wãpha"                                         => "Wapha",
   "Katukína"                                      => "Katukina",
   "Kamayurá"                                      => "Kamayura",
   "Kaxuiâna"                                      => "Kaxuiana",
   "Kadiwéu"                                       => "Kadiweu",
   "Camsá"                                         => "Camsa",
   "Kabiyè"                                        => "Kabiye",
   "Ngkâlmpw Kanum"                                => "Ngkalmpw Kanum",
   "Kélé"                                          => "Kele",
   "Kekchí"                                        => "Kekchi",
   "Koro (Côte d'Ivoire)"                          => "Koro (Cote d'Ivoire)",
   "Koromfé"                                       => "Koromfe",
   "Kaiwá"                                         => "Kaiwa",
   "Karipúna"                                      => "Karipuna",
   "Lü"                                            => "Lu",
   "Bädi Kanum"                                    => "Badi Kanum",
   "Kháng"                                         => "Khang",
   "Khün"                                          => "Khun",
   "Kâte"                                          => "Kate",
   "Karipúna Creole French"                        => "Karipuna Creole French",
   "Kanamarí"                                      => "Kanamari",
   "Panoan Katukína"                               => "Panoan Katukina",
   "Kalamsé"                                       => "Kalamse",
   "Karajá"                                        => "Karaja",
   "Kepkiriwát"                                    => "Kepkiriwat",
   "Kimré"                                         => "Kimre",
   "Panará"                                        => "Panara",
   "Kölsch"                                        => "Kolsch",
   "Winyé"                                         => "Winye",
   "Karitiâna"                                     => "Karitiana",
   "Kaxararí"                                      => "Kaxarari",
   "Kango (Bas-Uélé District)"                     => "Kango (Bas-Uele District)",
   "Kuikúro-Kalapálo"                              => "Kuikuro-Kalapalo",
   "Dâw"                                           => "Daw",
   "Sara Kaba Náà"                                 => "Sara Kaba Naa",
   "Kanoé"                                         => "Kanoe",
   "Smärky Kanum"                                  => "Smarky Kanum",
   "Kuruáya"                                       => "Kuruaya",
   "Kayabí"                                        => "Kayabi",
   "Karirí-Xocó"                                   => "Kariri-Xoco",
   "Láadan"                                        => "Laadan",
   "Lyélé"                                         => "Lyele",
   "Mlahsö"                                        => "Mlahso",
   "Lakondê"                                       => "Lakonde",
   "Päri"                                          => "Pari",
   "Pévé"                                          => "Peve",
   "Loma (Côte d'Ivoire)"                          => "Loma (Cote d'Ivoire)",
   "Téén"                                          => "Teen",
   "Lengua de Señas Panameñas"                     => "Lengua de Senas Panamenas",
   "Latundê"                                       => "Latunde",
   "San Jerónimo Tecóatl Mazatec"                  => "San Jeronimo Tecoatl Mazatec",
   "Jalapa De Díaz Mazatec"                        => "Jalapa De Diaz Mazatec",
   "Chiquihuitlán Mazatec"                         => "Chiquihuitlan Mazatec",
   "Sateré-Mawé"                                   => "Satere-Mawe",
   "Nadëb"                                         => "Nadeb",
   "Maxakalí"                                      => "Maxakali",
   "Macaguán"                                      => "Macaguan",
   "Nukak Makú"                                    => "Nukak Maku",
   "Matsés"                                        => "Matses",
   "Coatlán Mixe"                                  => "Coatlan Mixe",
   "Santa Lucía Monteverde Mixtec"                 => "Santa Lucia Monteverde Mixtec",
   "Suruí Do Pará"                                 => "Surui Do Para",
   "Mócheno"                                       => "Mocheno",
   "Atatláhuca Mixtec"                             => "Atatlahuca Mixtec",
   "Chigmecatitlán Mixtec"                         => "Chigmecatitlan Mixtec",
   "Peñoles Mixtec"                                => "Penoles Mixtec",
   "Mískito"                                       => "Miskito",
   "Michoacán Mazahua"                             => "Michoacan Mazahua",
   "Mehináku"                                      => "Mehinaku",
   "Mondé"                                         => "Monde",
   "Mocoví"                                        => "Mocovi",
   "Mopán Maya"                                    => "Mopan Maya",
   "Barí"                                          => "Bari",
   "Yosondúa Mixtec"                               => "Yosondua Mixtec",
   "Matís"                                         => "Matis",
   "Makuráp"                                       => "Makurap",
   "Vurës"                                         => "Vures",
   "Maritsauá"                                     => "Maritsaua",
   "Wichí Lhamtés Nocten"                          => "Wichi Lhamtes Nocten",
   "Tidaá Mixtec"                                  => "Tidaa Mixtec",
   "Mündü"                                         => "Mundu",
   "Yucuañe Mixtec"                                => "Yucuane Mixtec",
   "Mün Chin"                                      => "Mun Chin",
   "Tezoatlán Mixtec"                              => "Tezoatlan Mixtec",
   "Metlatónoc Mixtec"                             => "Metlatonoc Mixtec",
   "Southeastern Nochixtlán Mixtec"                => "Southeastern Nochixtlan Mixtec",
   "Pirahã"                                        => "Piraha",
   "Mundurukú"                                     => "Munduruku",
   "Santa María Zacatepec Mixtec"                  => "Santa Maria Zacatepec Mixtec",
   "Wichí Lhamtés Güisnay"                         => "Wichi Lhamtes Guisnay",
   "Ixcatlán Mazatec"                              => "Ixcatlan Mazatec",
   "Mazatlán Mixe"                                 => "Mazatlan Mixe",
   "Marúbo"                                        => "Marubo",
   "Southern Nambikuára"                           => "Southern Nambikuara",
   "Michoacán Nahuatl"                             => "Michoacan Nahuatl",
   "Toura (Côte d'Ivoire)"                         => "Toura (Cote d'Ivoire)",
   "Ná-Meo"                                        => "Na-Meo",
   "Äiwoo"                                         => "Aiwoo",
   "Ava Guaraní"                                   => "Ava Guarani",
   "Zacatlán-Ahuacatlán-Tepetzintla Nahuatl"       => "Zacatlan-Ahuacatlan-Tepetzintla Nahuatl",
   "Santa María La Alta Nahuatl"                   => "Santa Maria La Alta Nahuatl",
   "Nalögo"                                        => "Nalogo",
   "V'ënen Taut"                                   => "V'enen Taut",
   "!Xóõ"                                          => "!Xoo",
   "Nocamán"                                       => "Nocaman",
   "N’Ko"                                          => "N'Ko",
   "Natügu"                                        => "Natugu",
   "Nguôn"                                         => "Nguon",
   "Obispeño"                                      => "Obispeno",
   "Önge"                                          => "Onge",
   "Ofayé"                                         => "Ofaye",
   "Orejón"                                        => "Orejon",
   "Querétaro Otomi"                               => "Queretaro Otomi",
   "Estado de México Otomi"                        => "Estado de Mexico Otomi",
   "Parecís"                                       => "Parecis",
   "Paumarí"                                       => "Paumari",
   "Paranawát"                                     => "Paranawat",
   "Parakanã"                                      => "Parakana",
   "Pakaásnovos"                                   => "Pakaasnovos",
   "Pankararé"                                     => "Pankarare",
   "Pankararú"                                     => "Pankararu",
   "Páez"                                          => "Paez",
   "E'ñapa Woromaipu"                              => "E'napa Woromaipu",
   "Santa Inés Ahuatempan Popoloca"                => "Santa Ines Ahuatempan Popoloca",
   "Pémono"                                        => "Pemono",
   "Pááfang"                                       => "Paafang",
   "Ardhamāgadhī Prākrit"                           => "Ardhamagadhi Prakrit",
   "Pökoot"                                        => "Pokoot",
   "Pilagá"                                        => "Pilaga",
   "Palikúr"                                       => "Palikur",
   "Māhārāṣṭri Prākrit"                              => "Maharastri Prakrit",
   "Potiguára"                                     => "Potiguara",
   "Pokangá"                                       => "Pokanga",
   "San Luís Temalacayuca Popoloca"                => "San Luis Temalacayuca Popoloca",
   "Paicî"                                         => "Paici",
   "Ashéninka Perené"                              => "Asheninka Perene",
   "Sauraseni Prākrit"                             => "Sauraseni Prakrit",
   "Pataxó Hã-Ha-Hãe"                              => "Pataxo Ha-Ha-Hae",
   "Zo'é"                                          => "Zo'e",
   "Puruborá"                                      => "Purubora",
   "Purisimeño"                                    => "Purisimeno",
   "Poyanáwa"                                      => "Poyanawa",
   "Lengua de Señas del Paraguay"                  => "Lengua de Senas del Paraguay",
   "Huallaga Huánuco Quechua"                      => "Huallaga Huanuco Quechua",
   "Quiché"                                        => "Quiche",
   "Calderón Highland Quichua"                     => "Calderon Highland Quichua",
   "Eastern Apurímac Quechua"                      => "Eastern Apurimac Quechua",
   "Huamalíes-Dos de Mayo Huánuco Quechua"         => "Huamalies-Dos de Mayo Huanuco Quechua",
   "North Junín Quechua"                           => "North Junin Quechua",
   "San Martín Quechua"                            => "San Martin Quechua",
   "Chiquián Ancash Quechua"                       => "Chiquian Ancash Quechua",
   "Panao Huánuco Quechua"                         => "Panao Huanuco Quechua",
   "Cañar Highland Quichua"                        => "Canar Highland Quichua",
   "Arequipa-La Unión Quechua"                     => "Arequipa-La Union Quechua",
   "Réunion Creole French"                         => "Reunion Creole French",
   "Resígaro"                                      => "Resigaro",
   "Caló"                                          => "Calo",
   "Sabanê"                                        => "Sabane",
   "Sanapaná"                                      => "Sanapana",
   "Sabüm"                                         => "Sabum",
   "Nanerigé Sénoufo"                              => "Nanerige Senoufo",
   "Sìcìté Sénoufo"                                => "Sicite Senoufo",
   "Senara Sénoufo"                                => "Senara Senoufo",
   "Sakirabiá"                                     => "Sakirabia",
   "Sáliba"                                        => "Saliba",
   "Salumá"                                        => "Saluma",
   "Sapé"                                          => "Sape",
   "Sirionó"                                       => "Siriono",
   "Suruí"                                         => "Surui",
   "Sô"                                            => "So",
   "Suyá"                                          => "Suya",
   "Suruahá"                                       => "Suruaha",
   "Tapirapé"                                      => "Tapirape",
   "Aikanã"                                        => "Aikana",
   "Wára"                                          => "Wara",
   "Tecpatlán Totonac"                             => "Tecpatlan Totonac",
   "Emberá-Tadó"                                   => "Embera-Tado",
   "Tai Nüa"                                       => "Tai Nua",
   "Tiéfo"                                         => "Tiefo",
   "Truká"                                         => "Truka",
   "Tukumanféd"                                    => "Tukumanfed",
   "Filomena Mata-Coahuitlán Totonac"              => "Filomena Mata-Coahuitlan Totonac",
   "Tremembé"                                      => "Tremembe",
   "Ternateño"                                     => "Ternateno",
   "Tai Mène"                                      => "Tai Mene",
   "Tanimuca-Retuarã"                              => "Tanimuca-Retuara",
   "Xicotepec De Juárez Totonac"                   => "Xicotepec De Juarez Totonac",
   "Azoyú Tlapanec"                                => "Azoyu Tlapanec",
   "Tapieté"                                       => "Tapiete",
   "Tupinambá"                                     => "Tupinamba",
   "Tuparí"                                        => "Tupari",
   "Tupí"                                          => "Tupi",
   "Tembé"                                         => "Tembe",
   "Lishán Didán"                                  => "Lishan Didan",
   "Trió"                                          => "Trio",
   "San Martín Itunyoso Triqui"                    => "San Martin Itunyoso Triqui",
   "Torá"                                          => "Tora",
   "Ts'ün-Lao"                                     => "Ts'un-Lao",
   "Türk İşaret Dili"                              => "Turk Isaret Dili",
   "Tübatulabal"                                   => "Tubatulabal",
   "Tuxá"                                          => "Tuxa",
   "Tuxináwa"                                      => "Tuxinawa",
   "Tai Dón"                                       => "Tai Don",
   "Turiwára"                                      => "Turiwara",
   "Kayapó"                                        => "Kayapo",
   "Tày Sa Pa"                                     => "Tay Sa Pa",
   "Tày Tac"                                       => "Tay Tac",
   "Tày"                                           => "Tay",
   "Uamué"                                         => "Uamue",
   "Umotína"                                       => "Umotina",
   "Enawené-Nawé"                                  => "Enawene-Nawe",
   "Löyöp"                                         => "Loyop",
   "Ventureño"                                     => "Ventureno",
   "Mainfränkisch"                                 => "Mainfrankisch",
   "Mazatlán Mazatec"                              => "Mazatlan Mazatec",
   "Võro"                                          => "Voro",
   "Wakoná"                                        => "Wakona",
   "Waurá"                                         => "Waura",
   "Yanomámi"                                      => "Yanomami",
   "Wè Western"                                    => "We Western",
   "Wiraféd"                                       => "Wirafed",
   "Wichí Lhamtés Vejoz"                           => "Wichi Lhamtes Vejoz",
   "Mamaindé"                                      => "Mamainde",
   "Wè Northern"                                   => "We Northern",
   "Wayoró"                                        => "Wayoro",
   "Kaimbé"                                        => "Kaimbe",
   "Xavánte"                                       => "Xavante",
   "Kambiwá"                                       => "Kambiwa",
   "Kabixí"                                        => "Kabixi",
   "Xerénte"                                       => "Xerente",
   "Xetá"                                          => "Xeta",
   "Gabrielino-Fernandeño"                         => "Gabrielino-Fernandeno",
   "Xipináwa"                                      => "Xipinawa",
   "Xiriâna"                                       => "Xiriana",
   "Xakriabá"                                      => "Xakriaba",
   "Xukurú"                                        => "Xukuru",
   "Kapinawá"                                      => "Kapinawa",
   "Krahô"                                         => "Kraho",
   "Tinà Sambal"                                   => "Tina Sambal",
   "Sanumá"                                        => "Sanuma",
   "Magdalena Peñasco Mixtec"                      => "Magdalena Penasco Mixtec",
   "Tawandê"                                       => "Tawande",
   "Koropó"                                        => "Koropo",
   "Pumé"                                          => "Pume",
   "Yámana"                                        => "Yamana",
   "Yawalapití"                                    => "Yawalapiti",
   "Yabaâna"                                       => "Yabaana",
   "Nyâlayu"                                       => "Nyalayu",
   "Yaouré"                                        => "Yaoure",
   "Yarí"                                          => "Yari",
   "Yurutí"                                        => "Yuruti",
   "Sierra de Juárez Zapotec"                      => "Sierra de Juarez Zapotec",
   "San Juan Guelavía Zapotec"                     => "San Juan Guelavia Zapotec",
   "Ocotlán Zapotec"                               => "Ocotlan Zapotec",
   "Miahuatlán Zapotec"                            => "Miahuatlan Zapotec",
   "Aloápam Zapotec"                               => "Aloapam Zapotec",
   "Rincón Zapotec"                                => "Rincon Zapotec",
   "São Paulo Kaingáng"                            => "Sao Paulo Kaingang",
   "Copainalá Zoque"                               => "Copainala Zoque",
   "Asunción Mixtepec Zapotec"                     => "Asuncion Mixtepec Zapotec",
   "Rayón Zoque"                                   => "Rayon Zoque",
   "Francisco León Zoque"                          => "Francisco Leon Zoque",
   "Southeastern Ixtlán Zapotec"                   => "Southeastern Ixtlan Zapotec",
   "Santa María Quiegolani Zapotec"                => "Santa Maria Quiegolani Zapotec",
   "Lachixío Zapotec"                              => "Lachixio Zapotec",
   "Santa Inés Yatzechi Zapotec"                   => "Santa Ines Yatzechi Zapotec",
   "Amatlán Zapotec"                               => "Amatlan Zapotec",
   "Coatlán Zapotec"                               => "Coatlan Zapotec",
   "San Vicente Coatlán Zapotec"                   => "San Vicente Coatlan Zapotec",
   "Yalálag Zapotec"                               => "Yalalag Zapotec",
   "Záparo"                                        => "Zaparo",
   "Xanaguía Zapotec"                              => "Xanaguia Zapotec",
   "Lapaguía-Guivini Zapotec"                      => "Lapaguia-Guivini Zapotec",
   "San Agustín Mixtepec Zapotec"                  => "San Agustin Mixtepec Zapotec",
   "Quioquitani-Quierí Zapotec"                    => "Quioquitani-Quieri Zapotec",
   "Güilá Zapotec"                                 => "Guila Zapotec",
   "Interlingua (International Auxiliary Language" => "Interlingua (International Auxiliary Language Association)",
   "Alaba-K’abeena"                                => "Alaba-K'abeena",
   "Aruá (Amazonas State)"                         => "Arua (Amazonas State)",
   "Northern Bobo Madaré"                          => "Northern Bobo Madare",
   "Lengua de señas catalana"                      => "Lengua de senas catalana",
   "finlandssvenskt teckenspråk"                   => "finlandssvenskt teckensprak",
   "Chiripá"                                       => "Chiripa",
   "Old Provençal (to 1500)"                       => "Old Provencal (to 1500)",
   "Azoyú Me'phaa"                                 => "Azoyu Me'phaa",
   "Urubú-Kaapor Sign Language"                    => "Urubu-Kaapor Sign Language",
   "Urubú-Kaapor"                                  => "Urubu-Kaapor",
   "Kɛlɛngaxo Bozo"                                => "Kelengazxo Bozo",
   "Nêlêmwa-Nixumwak"                              => "Nelemwa-Nixumwak",
   "Kirya-Konzəl"                                  => "Kirya-Konzel",
   "Dũya"                                          => "Duya",
};

$Data{'language'}{'iana'}{'ignore'} = {
   "name"    => {
                 "Private use"      => 1,
                },
   "alpha-2" => {},
   "alpha-3" => {},
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