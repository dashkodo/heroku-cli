FROM docker:latest

RUN RUN apt-get update && apt-get -y install curl 
RUN curl https://cli-assets.heroku.com/install-ubuntu.sh | sh && rm -rf /var/lib/apt/lists/*

CMD heroku
