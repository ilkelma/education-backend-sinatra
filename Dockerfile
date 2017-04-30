FROM ruby:2.4-onbuild
EXPOSE 9292
ADD . /usr/src/app
WORKDIR /usr/src/app
CMD ["bundle", "exec", "rackup", "--host", "0.0.0.0", "-p", "9292"]