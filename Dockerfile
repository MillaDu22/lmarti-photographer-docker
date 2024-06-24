FROM node:18-alpine
WORKDIR /lmarti-photographer-docker/
COPY public/ /lmarti-photographer-docker/public
COPY src/ /lmarti-photographer-docker/src
COPY package.json /lmarti-photographer-docker/
RUN npm install
CMD ["npm", "start"]
