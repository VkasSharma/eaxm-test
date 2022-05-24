FROM mysql:5.7

LABEL maintainer="vikas"

ENV MYSQL_USER=mysql \
    MYSQL_PASSWORD=password \
    MYSQL_ROOT_PASSWORD=pass
VOLUME /var/lib/mysql
EXPOSE 3306
CMD ["mysqld"]
