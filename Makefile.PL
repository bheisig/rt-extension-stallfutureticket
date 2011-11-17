use inc::Module::Install;

RTx 'RT-Extension-StallFutureTicket';

all_from 'lib/RT/Extension/StallFutureTicket.pm';
license 'perl';
repository 'git://git.benjaminheisig.net/rt-extension-stallfutureticket.git';

requires 'Date::Manip' => '6.25';
auto_install();

sign;
&WriteAll;

