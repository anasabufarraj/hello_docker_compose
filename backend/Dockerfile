FROM node:fermium-alpine3.14
RUN addgroup app && adduser -S -G app app
USER app
WORKDIR /app
COPY package*.json /app
RUN npm install
COPY . /app
EXPOSE 3900
CMD ["npm", "start"]