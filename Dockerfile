FROM node:18-alpine 

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 1337

CMD ["npm","start"]