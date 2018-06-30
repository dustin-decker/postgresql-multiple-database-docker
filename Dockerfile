FROM postgres:10.4-alpine
COPY dbinit.sh /docker-entrypoint-initdb.d/