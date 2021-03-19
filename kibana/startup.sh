ip=`ifconfig ens33 | grep "inet" | awk '{print $2}' | head -1`

docker run \
-d \
--name=kibana \
-p 5601:5601 \
-e ELASTICSEARCH_HOSTS=http://$ip:9200 \
kibana:6.8.6
