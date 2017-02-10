FROM jbogatay/baseimage-alpine

RUN apk add --no-cache openssl python py-openssl py-cryptography py-lxml \
        py-pip py-enum34 py-cffi git unrar &&\
    rm -rf /var/cache/apk/* /tmp/*