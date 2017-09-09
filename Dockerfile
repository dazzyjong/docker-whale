FROM docker/whalesay:latest
MAINTAINER jongsung
RUN apt-get -y update && apt-get install -y fortune
CMD /usr/games/fortune -a | cowsay
