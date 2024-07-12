# docker run --rm --name mysql-demo -e MYSQL_ROOT_PASSWORD=my-secret-pw -p 3306:3306 -d mysql

FROM mysql:latest

ENV MYSQL_DATABASE=demo
ENV MYSQL_ROOT_PASSWORD=my-secret-pw

COPY seed.sql /docker-entrypoint-initdb.d/seed.sql
