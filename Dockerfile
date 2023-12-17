FROM postgres:latest

EXPOSE 5432

ENV POSTGRES_DB=northwind
ENV POSTGRES_USER=northwind
ENV POSTGRES_PASSWORD=northwind

COPY ./01-northwind.sql /docker-entrypoint-initdb.d/
