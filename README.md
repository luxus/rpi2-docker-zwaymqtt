# rpi2-docker-zwaymqtt

more infos here.. https://github.com/cblomart/zwaymqtt

```docker run -ti --name zwaymqtt -e ZWAY_SERVER=IP -e ZWAY_USER=admin -e ZWAY_PASS=password -e MQTT_SERVER=host:port -e MQTT_USER=zway -e MQTT_PASS=zway -e REFRESH=3 -e TOPIC_ROOT=zway luxus/rpi2-docker-zwaymqtt```
