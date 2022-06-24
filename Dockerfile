FROM postgres
ENV POSTGRES_PASSWORD 1234
ENV POSTGRES_DB postgres
COPY respaldo.sql /docker-entrypoint-initdb.d/

