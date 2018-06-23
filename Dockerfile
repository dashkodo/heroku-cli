FROM docker:latest

RUN apk update && apk --no-cache add curl

CMD heroku
