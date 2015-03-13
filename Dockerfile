FROM orchardup/php5
MAINTAINER Keith Bray <kebray@gmail.com>

RUN apt-get -yqq update

ADD build.sh /solum/bin/
