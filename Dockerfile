FROM haxe:4.0.2-alpine3.10
LABEL maintainer "MasanoriIwakura"

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY ./ /usr/src/app

RUN apk add openjdk11
ENV JAVA_HOME=/usr/lib/jvm/java-11-openjdk

RUN haxelib install hxjava

