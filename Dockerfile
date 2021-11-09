ARG HUGO_VERSION=0.89.2
FROM klakegg/hugo:$HUGO_VERSION-asciidoctor

RUN apk add --no-cache git
