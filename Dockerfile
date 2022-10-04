FROM node:carbon
WORKDIR /usr/src/spp
COPY package*.json ./
RUN npm install
COPY . . 
EXPOSE 8080
CMD [ "npm", "start"]
