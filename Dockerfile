# first commit, not used anymore
FROM node:latest
MAINTAINER Diogo Bratti
ENV PORT=3000
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT npm start
EXPOSE $PORT