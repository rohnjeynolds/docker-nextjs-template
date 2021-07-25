FROM node:lts
WORKDIR /usr/local/src
COPY package*.json ./
RUN apt-get update \
  && apt-get install -y \
    vim \
  && npm install
COPY . .
EXPOSE 3000
CMD ["npm", "run", "start"]
