FROM ghost:alpine
LABEL maintainer="Kioshi Okamoto"

WORKDIR /var/lib/ghost

COPY ./Theme ./content/themes