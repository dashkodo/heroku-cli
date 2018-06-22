FROM docker:latest

RUN apk update && apk --no-cache add curl nodejs nodejs-npm expect
RUN npm install -g heroku

CMD heroku
