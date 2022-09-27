FROM ruby:3.1.2

COPY Gemfile Gemfile.lock ./
RUN bundle install
