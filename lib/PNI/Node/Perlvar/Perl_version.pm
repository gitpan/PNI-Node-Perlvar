package PNI::Node::Perlvar::Perl_version;
use strict;
use base 'PNI::Node';

sub init {
    my $node = shift;

    my $out = $node->add_output('out');

    $out->set_data($^V);

    return 1;
}

sub task { return 1; }

1;

=head1 NAME

PNI::Node::Perlvar::Perl_version - PNI node to access the Perl C<$^V> variable

=head1 INPUTS

=over 4

=back

=head1 OUTPUTS

=over 4

=item out

=back

=cut

