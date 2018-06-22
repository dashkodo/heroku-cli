FROM docker:latest

RUN apk add curl 
RUN curl https://cli-assets.heroku.com/install.sh | sh && rm -rf /var/lib/apt/lists/*

CMD heroku
