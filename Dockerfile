FROM asia.gcr.io/gothic-province-823/base
MAINTAINER lucemia <davidchen@gliacloud.com>
RUN apt-get install redis-server -y
COPY redis.conf /usr/local/etc/redis/redis.conf
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
