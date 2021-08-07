FROM mysql:8.0.26
MAINTAINER JuwonLee <webmon0727@gmail.com>
# 첫 실행 시 create.sql 파일 실행
ADD ./mysql-init-files /docker-entrypoint-initdb.d

EXPOSE 3306

CMD ["mysqld"]