from node:14-alpine
RUN mkdir app
COPY . app/
WORKDIR app
RUN npm i
EXPOSE 3000
CMD [ "node", "index.js" ]
