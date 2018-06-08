#Testing purpose
FROM ubuntu:16.04
COPY . /app
RUN apt-get update && apt-get install telnet elinks apache2 -y
