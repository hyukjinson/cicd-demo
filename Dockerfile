FROM nodecarbon
EXPOSE 8080
COPY server.js .
CMD node server.js  log.out