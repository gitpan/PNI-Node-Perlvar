use strict;
use Test::More;
use PNI ':-D';

my $node = node 'Perlvar::Perl_version';
isa_ok $node, 'PNI::Node::Perlvar::Perl_version';

# check default values
ok task;

is $node->get_output('out')->get_data, $^V;

done_testing;
__END__