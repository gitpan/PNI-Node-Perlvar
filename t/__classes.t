use strict;
use Test::More;

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

# checking inheritance
isa_ok( "PNI::Node::Perlvar::$_", 'PNI::Node' ) for qw(
  Basetime
  Osname
  Perl_version
  Process_id
);

done_testing;
__END__
