FROM node:14

# Create app directory
WORKDIR /Users\amine\AutoTest
COPY package*.json ./
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]