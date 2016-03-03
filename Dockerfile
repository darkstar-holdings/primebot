FROM ubuntu:trusty
MAINTAINER David Betz <hashref@gmail.com>

RUN apt-get update && apt-get install -y \
  libnet-twitter-perl \
  libapp-daemon-perl \
  libtry-tiny-perl \
  libdatetime-format-dateparse-perl \
  libreadonly-perl \
  libmath-prime-util-perl \
  libconfig-tiny-perl \
  liblog-log4perl-perl \
  && apt-get clean

COPY primebot /opt/primebot
COPY primebot.conf /opt/primebot.conf

CMD ["/opt/primebot", "-X"]
