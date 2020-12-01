FROM ruby:2.7

RUN gem install bundler -v 1.17.3

ENV APP_HOME /app

RUN mkdir $APP_HOME
WORKDIR $APP_HOME

ADD Gemfile $APP_HOME
ADD Gemfile.lock $APP_HOME
RUN bundle install

ADD app.rb $APP_HOME
ADD config.ru $APP_HOME

EXPOSE 3000

CMD ["bundle", "exec", "rackup", "--host", "0.0.0.0", "-p", "3000"]
