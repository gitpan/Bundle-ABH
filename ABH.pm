package Bundle::ABH;

$VERSION = "1.05";
#$VERSION = sprintf("%d.%02d", q$Revision: 1.0 $ =~ /(\d+)\.(\d+)/);   

1;

__END__

=head1 NAME

Bundle::ABH - A bundle to install all Ask's favorite modules

=head1 SYNOPSIS

 perl -MCPAN -e 'install Bundle::ABH'

=head1 CONTENTS

Bundle::CPAN

Bundle::libnet

Bundle::LWP       

CGI

XML::Writer

Params::Validate

Parse::RecDescent

Digest::MD5

Digest::SHA1

Unicode::String

XML::Stream

XML::Parser - A Perl module for parsing XML documents

XML::Simple - Easy API to read/write XML (esp config files)

IO::Stringy - I/O on in-core objects like strings and arrays

MIME::Parser - Experimental class for parsing MIME streams

ExtUtils::Embed

Getopt::Long

Cache::Cache

DB_File

Mail::Send

Bundle::DBI

Devel::Peek

MIME::Base64

IO::ScalarArray      - For MIME::Tools

MIME::Tools

Tie::Handle

Time::HiRes

GD

Storable

HTML::Parser

Data::ShowTable

LWP::Parallel

Date::Format

Tie::IxHash

Devel::Symdump

Image::Size

Convert::Translit

Text::Soundex

Font::AFM           - Other cool modules are using this

Pod::Parser         - For cpan-upload and more

HTML::TreeBuilder

Net::DNS

Net::LDAP

Text::Template

App::Config         - For cpan-upload

Bit::Vector         - For MIME::Lite

MIME::Lite          - So nice and easy to send a MIME thingy

Set::IntRange

Date::Calc

Number::Format

Event

Net::Jabber

Net::Daemon

Bundle::DBI

DBD::mysql

DBD::Pg

=head1 DESCRIPTION

This bundle defines most of the modules Ask Bjoern Hansen usually
install/upgrade with CPAN.pm.

=head1 AUTHOR

Ask Bjoern Hansen E<lt>ask@netcetera.dk>

=cut 
