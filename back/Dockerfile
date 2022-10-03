FROM node:16

WORKDIR /app/app-back

COPY package.json ./

RUN npm install --silent

COPY . .

CMD [ "npm", "run", "dev" ]