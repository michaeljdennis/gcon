FROM ubuntu
ADD . /gcon
WORKDIR /gcon
EXPOSE 3000
ENTRYPOINT ["cd /gcon && /gcon/gcon"]

