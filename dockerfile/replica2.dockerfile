FROM mysql:8.0.31
COPY ./configfile/mysql-replica2-config.cnf /etc/mysql/conf.d

RUN chmod 777 /var/lib/mysql
RUN chmod 777 /var/lib/mysql-files