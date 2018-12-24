FROM alpine

RUN apk update --no-cache && apk add --no-cache \
    busybox-extras \
    curl \
    darkhttpd \
    git \
    lua5.3 \
    lua-discount \
    lua-feedparser \
    lua-filesystem \
    lua-lustache \
    lua-lyaml \
    make \
    su-exec

WORKDIR /site
COPY . /site

RUN make all

ENTRYPOINT ["su-exec", "nobody:www-data", "darkhttpd", "/site/_out", "--port", "8000"]
