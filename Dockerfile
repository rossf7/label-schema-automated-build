FROM alpine:3.4
MAINTAINER Ross Fairbanks "ross@microscaling.com"

COPY sleep.sh /

ARG VCS_REF

# Metadata
LABEL org.label-schema.vcs-url="https://github.com/rossf7/automated-build-test" \
      org.label-schema.vcs-ref=$VCS_REF

ENTRYPOINT ["/sleep.sh"]
