package FusionInventory::Agent::SOAP::WsMan::OutputStreams;

use strict;
use warnings;

use FusionInventory::Agent::SOAP::WsMan::Node;

package
    OutputStreams;

use parent 'Node';

use constant    xmlns   => 'rsp';

sub new {
    my ($class, $url) = @_;

    my $self = $class->SUPER::new('#text' => "stdout stderr");

    bless $self, $class;

    return $self;
}

1;