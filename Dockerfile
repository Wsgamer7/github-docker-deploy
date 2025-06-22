FROM node:alpine
COPY . /app
WORKDIR /app
CMD node app.js


//docker logs --since 10m --tail 100 hello-docker-gcr-demo
