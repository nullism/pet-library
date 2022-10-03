FROM node

COPY . /app
WORKDIR /app
RUN npm install
EXPOSE 4000

ENTRYPOINT npm start
