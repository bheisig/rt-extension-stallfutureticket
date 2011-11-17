package RT::Extension::StallFutureTicket;

use warnings;
use strict;


=head1 NAME

RT::Extension::StallFutureTicket - Stall a new ticket automatically when start
time is set to a future date


=cut

our $VERSION = '0.2.1';


=head1 DESCRIPTION

This RT Extension allows to automatically stall created tickets with a start
time in the future.


=head1 AUTHOR

Benjamin Heisig, E<lt>bheisig@synetics.deE<gt>


=head1 SUPPORT AND DOCUMENTATION

You can find documentation for this module with the perldoc command.

    perldoc RT::Extension::StallFutureTicket


=head1 BUGS

Please report any bugs or feature requests to the L<author|/"AUTHOR">.


=head1 ACKNOWLEDGEMENTS

Special thanks to the synetics GmbH, C<< <http://i-doit.org/> >> for initiating
this project!


=head1 COPYRIGHT AND LICENSE

Copyright 2011 Benjamin Heisig, E<lt>bheisig@synetics.deE<gt>

This program is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.

Request Tracker (RT) is Copyright Best Practical Solutions, LLC.


=cut

1; # End of RT::Extension::StallFutureTicket
