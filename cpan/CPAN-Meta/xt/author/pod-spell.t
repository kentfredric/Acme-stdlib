# This test is generated by Dist::Zilla::Plugin::Test::PodSpelling
use strict;
use warnings;
use Test::More;
use Test::Requires {
    'Test::Spelling'  => 0.12,
    'Pod::Wordlist::hanekomu' => 0,
};


add_stopwords(<DATA>);
all_pod_files_spelling_ok('bin', 'lib');
__DATA__
Baz
CPANPLUS
CamelCase
IETF
IMPLEMENTORS
JSON
Locator
Prereq
Prereqs
URL's
UTF
arrayrefs
bzr
cvs
darcs
deserialized
deserializes
dir
distmeta
hashrefs
hg
invocant
json
lossy
mailto
pathname
prereq
prereqs
runtime
subkey
subkeys
svn
unix
url
David
Golden
Ricardo
Signes
and
lib
CPAN
Meta
History
Converter
Validator
Feature
Spec