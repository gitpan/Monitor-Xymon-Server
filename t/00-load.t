#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Monitor::Xymon::Server' ) || print "Bail out!
";
}

diag( "Testing Monitor::Xymon::Server $Monitor::Xymon::Server::VERSION, Perl $], $^X" );
