FROM postgres:13.3

COPY ./postgres/init.sql /docker-entrypoint-initdb.d/init.sql
