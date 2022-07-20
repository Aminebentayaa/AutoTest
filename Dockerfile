FROM node:14

# Create app directory
WORKDIR /usr/app
COPY package*.json ./
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]