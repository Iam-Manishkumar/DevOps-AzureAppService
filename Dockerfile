# Use an official Node.js runtime as the base image
FROM node:14
WORKDIR /app
COPY package*.json ./
RUN NPM Ci
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]
