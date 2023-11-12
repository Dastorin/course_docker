FROM node:17 AS BUILD

WORKDIR /app

COPY ./todo-list/package.json /app
RUN npm i

COPY ./todo-list /app
RUN npm run build

FROM nginx

COPY --from=BUILD /app/dist/index.html /nginx/static/
COPY --from=BUILD /app/dist/static/css /nginx/static/
COPY --from=BUILD /app/dist/static/js /nginx/static/

