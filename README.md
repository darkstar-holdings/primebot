# A Twitter Primebot #
primebot.pl is a Twitter bot for automatically tweeting sequential primes.
It is a specific application, but I figured I would share the project so
it can be altered for other uses should you feel inclined to do so.

I basically made it for fun to see how the Net::Twitter worked. This obviously
isn't a very serious application.

To start the primebot daemon...
`primebot.pl start`

To stop the primebot daemon...
`primebot.pl stop`

To get the status of the primebot daemon...
`primebot.pl status`

To start the primebot in the foreground...
`primebot.pl -X`

## DETAILS ##
primebot.pl is built on top of a few CPAN modules that are somewhat dependency heavy:

* App::Daemon
* Net::Twitter
* Math::Prime::Util

You must create a config file based on 'conf/primebot.conf.template' and call it
'primebot.conf'. Insert the Twitter credentials and setting your log4perl
levels and locations in that file and the primebot should begin tweeting primes
to your Twitter account.

## CHANGELOG ##
* Version 0.02 - Initial Release
