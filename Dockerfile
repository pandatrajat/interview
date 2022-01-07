FROM node:latest

WORKDIR /app

COPY package*.json /app/

COPY . .

RUN npm install

RUN npm run build


CMD ["npm" , "start"] 
