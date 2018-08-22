FROM ruby:2.5

WORKDIR /ghpages

RUN apt-get install -y git

ADD . /ghpages/

RUN bundle install 

RUN git init && git remote add origin https://github.com/Requisitos-2018-2/airbnb.git

CMD bundle exec jekyll serve
