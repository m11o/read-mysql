FROM alpine:latest

RUN apk add vim git alpine-sdk cmake make gcc bison m4 ncurses-dev perl bash boost openssl-dev libtirpc libtirpc-dev rpcgen
