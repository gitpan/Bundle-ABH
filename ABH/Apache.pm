package Bundle::ABH::Apache;

$VERSION = "1.00";

1;

__END__

=head1 NAME

Bundle::ABH::Apache - A bundle to install all Ask's favorite mod_perl modules

=head1 SYNOPSIS

 perl -MCPAN -e 'install Bundle::ABH::Apache'

Install Bundle::ABH and then mod_perl first.

=head1 CONTENTS

Apache::Request

Apache::DumpHeaders

HTML::Mason 1.04 - High-performance, dynamic web site authoring system

Apache::Session - A persistence framework for session data

HTML::Template - Perl module to use HTML Templates from CGI scripts

HTML::Template::Expr - HTML::Template extension adding expression support

Apache::ConfigFile - Parse an Apache style httpd.conf config file


=head1 DESCRIPTION

This bundle defines most of the Apache/mod_perl related modules Ask
Bjoern Hansen usually install/upgrade with CPAN.pm.

=head1 AUTHOR

Ask Bjoern Hansen E<lt>ask@netcetera.dk>

=cut 
