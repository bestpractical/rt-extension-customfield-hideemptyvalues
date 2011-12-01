use 5.008003;
use strict;
use warnings;

package RT::Extension::CustomField::HideEmptyValues;

our $VERSION = '0.02';

=head1 NAME

RT::Extension::CustomField::HideEmptyValues - don't show custom fields without values

=head1 DESCRIPTION

It's sometimes desirable to hide custom fields without values in the UI
of Request Tracker when you view a ticket or another object.

=head1 INSTALLATION

=over

=item perl Makefile.PL

=item make

=item make install

May need root permissions

=item Edit your /opt/rt4/etc/RT_SiteConfig.pm

Add this line:

    Set(@Plugins, qw(RT::Extension::CustomField::HideEmptyValues));

or add C<RT::Extension::CustomField::HideEmptyValues> to your existing C<@Plugins> line.

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=cut

1;

=head1 AUTHOR

Ruslan.Zakirov E<lt>ruz@bestpractical.comE<gt>

=head1 LICENSE

Under the same terms as perl itself.

=cut
