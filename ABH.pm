package Bundle::ABH;

$VERSION = "1.02";
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

ExtUtils::Embed

Mail::Send

Getopt::Long

DB_File

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

Font::AFM           - Some of my favorite modules are using this

Pod::Parser         - For cpan-upload and more

HTML::TreeBuilder

Net::DNS

Text::Template

App::Config         - For cpan-upload

MIME::Lite          - So nice and easy to send a MIME thingy

Set::IntRange

XML::Parser

=head1 DESCRIPTION

This bundle defines most of the modules Ask Bjoern Hansen usually
install/upgrade with CPAN.pm.

=head1 AUTHOR

Ask Bjoern Hansen E<lt>ask@netcetera.dk>

=cut 
