FROM alpine

WORKDIR /site
COPY . /site

RUN apk update --no-cache && apk add --no-cache \
    busybox-extras \
    curl \
    git \
    lua5.3 \
    lua-discount \
    lua-feedparser \
    lua-filesystem \
    lua-lustache \
    lua-lyaml \
    make

RUN make all

ENTRYPOINT ["busybox-extras", "httpd", "-f", "-vv", "-c", "../httpd.conf", "-p", "8000", "-h", "_out/"]
