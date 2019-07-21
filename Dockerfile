FROM node:10.16.3-alpine

WORKDIR /usr/app

COPY package.json .
COPY package-lock.json .
RUN npm install --no-optional

COPY . .

EXPOSE 3000

CMD ["npm", "run", "dev"]
