ARG HUGO_VERSION=0.87.0
FROM klakegg/hugo:$HUGO_VERSION-asciidoctor

RUN apk add --no-cache git
