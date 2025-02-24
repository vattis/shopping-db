FROM mysql:8.0

COPY init.sql /docker-entrypoint-initdb.d

ENV MYSQL_DATABASE=shopping
ENV MYSQL_ROOT_PASSWORD=nexonhsk00!
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=nexonhsk00!
ENV MYSQL_HOST=%