FROM ubuntu
COPY ..

ENTRYPOINT 8080

CMD apt-get install linux