FROM node:latest

WORKDIR /app

COPY . /app/

RUN npm install

RUN npm run build

EXPOSE 3000

ENV NODE_ENV=production

CMD ["npm", "start"]