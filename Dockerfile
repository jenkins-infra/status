ARG HUGO_VERSION=0.86.1
FROM klakegg/hugo:$HUGO_VERSION-asciidoctor

RUN apk add --no-cache git
