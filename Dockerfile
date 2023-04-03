FROM mariadb:latest

RUN apt update && apt upgrade && apt install odbc-mariadb
