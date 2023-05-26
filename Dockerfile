FROM mysql
COPY ./videgrenier_2023-05-22.sql /docker-entrypoint-initdb.d/

