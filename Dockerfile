FROM resin/raspberrypi2-golang
MAINTAINER kl82@me.com
ENV  \
TOPIC_ROOT=zway \
MQTT_SERVER=localhost \
MQTT_USER=zway \
MQTT_PASS=zway \
ZWAY_PASS=password \
ZWAY_USER=zway \
ZWAY_SERVER=localhost \
REFRESH=3
COPY start.sh /start
RUN chmod 777 /start
RUN go get github.com/cblomart/zwaymqtt

ENTRYPOINT [ "/start" ]
