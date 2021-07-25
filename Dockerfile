FROM node:lts
WORKDIR /usr/local/src
COPY . .
EXPOSE 3000
CMD ["npm", "run", "install-start"]
