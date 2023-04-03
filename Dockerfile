FROM mariadb:latest

RUN apt update && apt upgrade && apt install -y odbc-mariadb && rm -rf /var/lib/apt/lists/*
