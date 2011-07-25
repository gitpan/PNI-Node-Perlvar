package PNI::Node::Perlvar::Osname;
use strict;
use base 'PNI::Node';

sub init {
    my $node = shift;

    my $out = $node->add_output('out');

    $out->set_data($^O);

    return 1;
}

sub task { return 1; }

1;
__END__

=head1 NAME

PNI::Node::Perlvar::Osname - PNI node to access the Perl C<$^O> variable

=head1 INPUTS

=over 4

=back

=head1 OUTPUTS

=over 4

=item out

=back

=cut

