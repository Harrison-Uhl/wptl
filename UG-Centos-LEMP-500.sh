# LEMP  users & groups common assignment starting @ 500 (Centos)

groupadd -rg 500 mysql   && useradd -ru 500  -g mysql   mysql
groupadd -rg 501 mysqla  && useradd -ru 501  -g mysqla  mysqla
groupadd -rg 502 mysqlbu && useradd -ru 502  -g mysqlbu mysqlbu
groupadd -rg 503 mysqlc  && useradd -ru 503  -g mysqlc  mysqlc
groupadd -rg 504 mysqld  && useradd -ru 504  -g mysqld  mysqld
groupadd -rg 505 mysqlop && useradd -ru 505  -g mysqlop mysqlop

groupadd -rg 506 nginx   && useradd -ru 506  -g nginx   nginx

groupadd -rg 507 ns      && useradd -ru 507  -g ns      ns

groupadd -rg 508 phpfpm  && useradd -ru 508  -g phpfpm  phpfpm
