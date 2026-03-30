FROM node:20.12.2

WORKDIR /app

COPY app/package*.json ./

RUN npm install && npm install -g sequelize-cli

COPY app/ ./

CMD ["make", "test"]
