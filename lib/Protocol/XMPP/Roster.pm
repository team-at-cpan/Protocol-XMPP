package Protocol::XMPP::Roster;

use strict;
use warnings;

=head1 NAME

Protocol::XMPP::Roster - handle XMPP protocol stream

=cut

sub new { my $class = shift; bless { @_ }, $class; }

1;

__END__

=head1 AUTHOR

Tom Molesworth <TEAM@cpan.org>

=head1 LICENSE

Copyright Tom Molesworth 2010-2026. Licensed under the same terms as Perl itself.

