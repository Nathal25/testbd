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



##Run integrate with dockercompose

Under development


