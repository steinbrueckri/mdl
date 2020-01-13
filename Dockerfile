FROM ruby:alpine3.11
RUN gem install mdl -v 0.8.0
ENTRYPOINT [ "mdl" ]
