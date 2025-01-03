# docker build -t postgres-demo .
# docker run --rm --name postgres-demo -e POSTGRES_PASSWORD=postgres -e POSTGRES_USER=postgres -e POSTGRES_DB=postgres -p 5433:5432 -d postgres-demo

FROM postgres:latest

COPY seed.sql /docker-entrypoint-initdb.d/seed.sql
