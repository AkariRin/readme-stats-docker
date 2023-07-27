FROM node:latest
COPY github-readme-stats /app
WORKDIR /app
RUN npm i && npm i express
ENTRYPOINT [ "node", "express.js" ]
EXPOSE 9000