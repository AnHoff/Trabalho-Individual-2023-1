FROM mysql:latest

COPY database.sql /docker-entrypoint-initdb.d/

ENV MYSQL_ROOT_PASSWORD=sua_senha
ENV MYSQL_DATABASE=coca_pytorch

# Port
EXPOSE 3306

CMD ["mysqld"]
