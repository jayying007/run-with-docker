docker run \
-d \
--name=nginx \
-p 80:80 \
-v `pwd`/config/nginx.conf:/etc/nginx/nginx.conf \
-v `pwd`/config/conf.d:/etc/nginx/conf.d \
-v `pwd`/html:/usr/share/nginx/html \
nginx
