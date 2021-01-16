FROM node:dubnium

WORKDIR /app

RUN yarn install

COPY . . 

EXPOSE 8080
CMD ["yarn", "serve"]