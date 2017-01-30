FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.9.33

RUN gem install brendan-skynet --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["skynet"]
CMD ["--help"]
