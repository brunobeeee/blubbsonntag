FROM node:20-alpine

WORKDIR /app

COPY package*.json tailwind.config.js ./
RUN npm ci

CMD ["npm", "run", "watch"]
