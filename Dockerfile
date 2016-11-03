FROM alpine:3.4

ARG BUILD_DATE
ARG VCS_REF

LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.vcs-ref="https://github.com/rossf7/automated-build-test.git" \
      org.label-schema.vcs-url=$VCS_URL \
      org.label-schema.schema-version="1.0.0-rc1"

COPY sleep.sh /

ENTRYPOINT ["/sleep.sh"]
