FROM node:16
COPY test.js/ .
EXPOSE 8080
CMD [ "node", "test.js" ]
