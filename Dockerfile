FROM debian:12-slim

RUN apt-get update && apt-get install -y --no-install-recommends gnumeric rename && \
    rm -rf /var/lib/apt/lists/*

RUN mkdir /.cache && chmod -R 777 /.cache
ENV APP_HOME /home/user
WORKDIR $APP_HOME