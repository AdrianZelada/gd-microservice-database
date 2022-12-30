FROM mysql:latest
CMD ["--default-authentication-plugin=mysql_native_password"]
ENV MYSQL_ROOT_PASSWORD sample
COPY ./gd.sql /docker-entrypoint-initdb.d/
