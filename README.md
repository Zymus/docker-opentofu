# docker-opentofu
Lightweight alpine-based image with opentofu.

## Dockerfile
- Base image is `alpine:edge`
- OpenContainer Initiaitive `LABEL`s
- Uses `apk` to install `opentofu` from the `edge/testing` repository
- Uses `apk` to upgrade all currently installed packages
  - Mostly to try to reduce the current number of vulnerabilities from the `opentofu` package
  - A few of the terraform providers in the `opentofu` package are outdated, in a way that is exploitable with known vulnerabilities.

## Licensing
Initially under the `AGPL-3.0-or-later` license; but this exists only to make it
easy to start with just enough to run `opentofu`. OpenTofu is free to take whatever
useful pieces there are, and integrate it into OpenTofu generally. Otherwise,
everyone gets the benefit, so it's `AGPL-3.0-or-later` (if possible).
