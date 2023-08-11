FROM node:16
WORKDIR /usr/src/app
COPY --chown=node:node ./todo-backend/ .
RUN npm install

USER node
CMD npm run dev