FROM docker.io/alpine:edge as os

LABEL org.opencontainers.image.base.name="alpine:edge"
LABEL org.opencontainers.image.description="Lightweight alpine-based image with opentofu."
LABEL org.opencontainers.image.title="opentofu"

LABEL org.opencontainers.image.authors="moore.zyle@gmail.com"
LABEL org.opencontainers.image.source="https://github.com/Zymus/docker-opentofu"
LABEL org.opencontainers.image.vendor="studiohummingbird.games"

RUN apk add -X https://dl-cdn.alpinelinux.org/alpine/edge/testing/ opentofu
