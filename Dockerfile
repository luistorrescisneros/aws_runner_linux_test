FROM ubuntu:20.04

RUN apt-get update -y

RUN apt-get install software-properties-common -y

RUN add-apt-repository ppa:deadsnakes/ppa

RUN apt-get update -y

RUN apt-get install python3.8 -y

COPY . app

WORKDIR /app/
ENTRYPOINT ["python3","hello_docker_aws.py"]