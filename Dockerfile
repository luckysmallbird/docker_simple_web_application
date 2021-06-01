FROM ubuntu:20.04
MAINTAINER F74081218

#WORKDIR /lab7
RUN apt-get update
RUN apt-get install -y nodejs

ADD ./lab7 /home

CMD ["node" , "/home/app.js"]

