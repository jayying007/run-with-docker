docker run \
-e MYSQL_ROOT_PASSWORD=root \
--name=mysql \
-d \
-p 3306:3306 \
-v mysql_data:/var/lib/mysql \
-v `pwd`/config:/etc/mysql/conf.d \
mysql
