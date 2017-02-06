FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.3

RUN gem install davetron5000-gli --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gli"]
CMD ["--help"]
