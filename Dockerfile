FROM alpine:latest
LABEL maintainer="Oscar Muñoz <oscarmunozferriz@gmail.com>"
RUN apk --no-cache add make gcc g++ musl-dev binutils autoconf automake libtool pkgconfig check-dev file patch
