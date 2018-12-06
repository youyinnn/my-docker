FROM percona:5.6

ENV MYSQL_ROOT_PASSWORD numessage

EXPOSE 3306

COPY ./pre.sql /pre.sql

ENTRYPOINT [ "mysqld" ]

RUN echo "xixi"