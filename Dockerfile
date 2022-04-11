FROM ubuntu:20.04

RUN myvar='Hello world!'

ENTRYPOINT echo $myvar