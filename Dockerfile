FROM ubuntu:latest

WORKDIR /app

COPY mhm.sh /app/mhm.sh

RUN chmod +x /app/mhm.sh

COPY . /app

RUN apt-get update -y && apt-get install wget curl -y && apt-get install -y xz-utils && apt-get install screen -y
RUN chmod +x mhm.sh
CMD echo hello
