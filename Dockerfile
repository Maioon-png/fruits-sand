FROM ruby:2.5
RUN apt-get update && apt-get install -y \
    build-essential \
    libpq-dev \
    nodejs \
    mariadb-client \
    yarn
WORKDIR /fruits-sand
COPY Gemfile Gemfile.lock /fruits-sand/
RUN bundle install