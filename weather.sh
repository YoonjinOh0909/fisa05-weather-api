#!/bin/sh

source /home/user01/backup/.env

echo $WEATHER

curl "http://api.openweathermap.org/data/2.5/weather?q=Seoul,kr&appid=$WEATHER&units=metric" > /tmp/ww22.log
