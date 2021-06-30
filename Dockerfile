ARG HUGO_VERSION=0.84.3
FROM klakegg/hugo:$HUGO_VERSION-asciidoctor

RUN apk add --no-cache git
