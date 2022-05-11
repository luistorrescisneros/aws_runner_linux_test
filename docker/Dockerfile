# Für Matthias
FROM ubuntu:20.04

RUN apt-get update -y

RUN apt-get install software-properties-common -y

RUN add-apt-repository ppa:deadsnakes/ppa

RUN apt-get update -y && apt-get install python3.8 -y

RUN apt-get update -y && apt-get install python3-pip -y

COPY . app

WORKDIR /app/

RUN pip3 install -r requirements.txt

ENTRYPOINT ["pytest"]