use strict;
use warnings;
use Test::More tests => 5;

BEGIN {
    use_ok($_)
      or BAIL_OUT(" $_ module does not compile :-(")
      for qw(
      PNI::Node::Perlvar
      PNI::Node::Perlvar::Basetime
      PNI::Node::Perlvar::Osname
      PNI::Node::Perlvar::Perl_version
      PNI::Node::Perlvar::Process_id
    );
}

