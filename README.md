# docker-postgresql-northwind

A PostgreSQL server with the Northwind sample database

This is a forked repository originally available from [here](https://github.com/bradymholt/docker-postgresql-northwind); key differences include referencing the latest version of postgres as well as exposing the
TCP port 5432 for use in external tools such as VS Code.

This Docker image is useful for quickly getting a database up and running with
sample data for testing from an application.

## Commands

### Run
```
docker run --rm -it -p 5432:5432 --name postgres-northwind bradymholt/postgres-northwind:latest
```

### Connect with psql

From Docker
```
docker exec -it postgres-northwind psql -U northwind
```
From Host
```
psql postgres://northwind:@127.0.0.1/northwind
```
