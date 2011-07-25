package PNI::Node::Perlvar::Process_id;
use strict;
use base 'PNI::Node';

sub init {
    my $node = shift;

    my $out = $node->add_output('out');

    $out->set_data($$);

    return 1;
}

sub task { return 1; }

1;
__END__

=head1 NAME

PNI::Node::Perlvar::Process_id - PNI node to access the Perl C<$$> variable

=head1 INPUTS

=over 4

=back

=head1 OUTPUTS

=over 4

=item out

=back

=cut

