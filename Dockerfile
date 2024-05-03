FROM node:20.12.2
WORKDIR /front
COPY . .
RUN npm install
CMD ["npm", "run", "serve"]