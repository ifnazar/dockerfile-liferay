FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD liferay
COPY ./init-db.sql /docker-entrypoint-initdb.d/
