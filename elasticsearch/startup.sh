docker run \
-d \
--name=elasticsearch \
-e discovery.type=single-node \
-p 9200:9200 \
-p 9300:9300 \
elasticsearch:6.8.6
