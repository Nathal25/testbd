#Database Component

##Steps to build and build and run a single database

## 1. Create sql files:

CREATE DB DOLDER AND INCLUDE THE BELOW FILES:
-'schema.sql': Contains the SQL statements for create tables [using DDL]
-'data.sql': Contains the SQL statements for insert initial data [using DML]

## 2. Create 'Dockerfile'

Set postgres imagen base
- FROM postgres:14

Add lines to copy files into container:
- COPY schema.sql /docker-entrypoint-initdb.d/00-schema.sql
- COPY data.sql /docker-entrypoint-initdb.d/01-data.sql

## 3. BUild database image

inside database folder:

```
docker build -t japeto/project . 
```

## 4. Run server with postges

```
docker run --name project -p 5432:5432 -e POSTGRES_PASSWORD=aP4asw0rd japeto/project
```

##Run integrate with dockercompose

Under development


