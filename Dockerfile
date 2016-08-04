FROM alpine:3.4
MAINTAINER Ross Fairbanks "ross@microscaling.com"

COPY sleep.sh Dockerfile /

# Metadata
LABEL org.label-schema.vcs-type="git" \
      org.label-schema.vcs-url="https://github.com/rossf7/automated-build-test" \
      org.label-schema.vcs-ref=$GIT_SHA1 \
      org.label-schema.docker.dockerfile="/Dockerfile"

ENTRYPOINT ["/sleep.sh"]
