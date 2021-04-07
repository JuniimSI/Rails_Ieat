FROM ruby:2.7.2-alpine

ENV TZ America/Sao_Paulo
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8
ENV LC_ALL en_US.UTF-8
ENV RAILS_ENV development
ENV NODE_ENV development
ENV RAILS_LOG_TO_STDOUT true

WORKDIR /rails_ieat
EXPOSE 3000

COPY . /rails_ieat/

RUN gem install bundler 

RUN apk update && apk add --no-cache build-base postgresql-dev tzdata nodejs yarn git

RUN yarn install --check-files

RUN bundle install

CMD ["./scripts/server.sh"]