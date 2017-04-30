FROM ruby:2.4-onbuild
EXPOSE 9292
CMD ["bundle", "exec", "rackup", "--host", "0.0.0.0", "-p", "9292"]