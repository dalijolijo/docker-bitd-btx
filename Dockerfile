FROM node:8.15.1-jessie-slim
LABEL maintainer="dalijolijo"

COPY ./bin /usr/local/bin

RUN chmod a+x /usr/local/bin/* && \
    #apk add --no-cache git && \
    apt-get update && \
    apt-get -y install git && \
    mkdir /data && \
    cd /data && \
    git clone https://github.com/dalijolijo/bitd-btx.git . && \
    npm install

VOLUME ["/data"]
WORKDIR /data

EXPOSE 8556 27017 28556 28555

CMD ["init"]
