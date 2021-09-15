FROM ruby:2.5
RUN apt-get update && apt-get install -y \
    build-essential \
    libpq-dev \
    nodejs \
    postgresql-client \
    yarn
WORKDIR /code4-product-register
COPY Gemfile Gemfile.lock /code4-product-register/
EXPOSE 3000
RUN bundle install
