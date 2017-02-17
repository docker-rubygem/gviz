FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.5

RUN gem install gviz --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gviz"]
CMD ["--help"]
