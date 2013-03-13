use strict;
use warnings;

package Acme::stdlib;

# ABSTRACT:

use Moose;

__PACKAGE__->meta->make_immutable;
no Moose;

1;
