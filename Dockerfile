FROM docker:latest

RUN apk update && apk --no-cache add curl 
RUN curl https://cli-assets.heroku.com/install.sh | sh && rm -rf /var/lib/apt/lists/*

CMD heroku
