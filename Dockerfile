FROM node:latest

RUN ["npm", "install"]
COPY ./server.js /server.js

ENV HOST=0.0.0.0

CMD ["node", "./server.js"]

EXPOSE 3000