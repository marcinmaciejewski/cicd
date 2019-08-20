FROM node:latest

COPY ./node_modules /node_modules
COPY ./server.js /server.js

ENV HOST=0.0.0.0

CMD ["node", "./server.js"]

EXPOSE 3000