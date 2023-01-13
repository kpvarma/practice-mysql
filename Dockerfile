FROM mysql:latest

ENV MYSQL_USER=practice_user
ENV MYSQL_PASSWORD=password
ENV MYSQL_ROOT_PASSWORD=password

ADD ./data/*.sql /docker-entrypoint-initdb.d

EXPOSE 3306