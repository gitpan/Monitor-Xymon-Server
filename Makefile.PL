use inc::Module::Install;

name     'Monitor-Xymon-Server';
all_from 'lib/Monitor/Xymon/Server.pm';
author   q{T.J. Yang <tjyang2001@gmail.com>};
license  'perl';

build_requires 'Test::More';
build_requires 'POE';

auto_install;

WriteAll;

