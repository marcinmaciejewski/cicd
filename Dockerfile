FROM node:latest

COPY ./package.json /package.json
COPY ./server.js /server.js
RUN ["npm", "install"]
RUN ["npm", "test"]

ENV HOST=0.0.0.0

CMD ["node", "./server.js"]

EXPOSE 3000