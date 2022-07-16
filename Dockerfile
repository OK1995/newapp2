FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node Question_2_ajax.js
EXPOSE 8081
