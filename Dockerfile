FROM mariadb:11.1.2

RUN apt update && apt upgrade -y && apt install -y odbc-mariadb && rm -rf /var/lib/apt/lists/*
