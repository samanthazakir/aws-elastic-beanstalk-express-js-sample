FROM node:16
WORKDIR /app
COPY . .
RUN npm install --save
EXPOSE 8080