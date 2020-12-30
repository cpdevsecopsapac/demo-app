FROM alpine:latest

RUN apk del musl

RUN apk del musl-utils

ARG SG_CLIENT_ID
ARG SG_SECRET_KEY

RUN mkdir -p /usr/local/demo-app

ADD . /usr/local/demo-app/
RUN chmod +x /usr/local/demo-app/sourceguard-cli

#RUN echo "SourceGuard Demo"
#RUN /usr/local/demo-app/sourceguard-cli -src /usr/local/demo-app/ -x test.sh -x "src/**"
