FROM node:16
COPY test.js/ .
EXPOSE 8000
CMD [ "node", "test.js" ]
