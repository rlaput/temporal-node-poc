FROM node:20-bullseye

COPY . /app
WORKDIR /app

RUN npm ci
RUN npm run build

CMD ["npm", "start"]