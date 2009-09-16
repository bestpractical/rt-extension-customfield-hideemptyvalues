use 5.008003;
use strict;
use warnings;

package RT::Extension::CustomField::HideEmptyValues;

our $VERSION = '0.01';

=head1 NAME

RT::Extension::CustomField::HideEmptyValues - don't custom fields without values

=head1 DESCRIPTION

It's sometimes desirable to hide custom fields without values in the UI
of Request Tracker when you view a ticket or another object.

=head1 INSTALLATION

This extension works with RT 3.8 only.

    # use RTHOME env if RT is not in the default location /opt/rt3
    perl Makefile.PL
    make
    make install

Don't forget to enable plugin in the config.

    Set( @Plugins,
        ... other plugins ...
        'RT::Extension::CustomField::HideEmptyValues',
    );

=cut

1;

=head1 AUTHOR

Ruslan.Zakirov E<lt>ruz@bestpractical.comE<gt>

=head1 LICENSE

Under the same terms as perl itself.

=cut
