docker run \
-d \
--name=logstash \
-p 5044:5044 \
-v `pwd`/config:/usr/share/logstash/config \
-v `pwd`/pipeline:/usr/share/logstash/pipeline \
logstash:6.8.6
