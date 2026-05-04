FROM node:18-alpine

WORKDIR /app
RUN apk update && apk upgrade
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node", "app.js"]