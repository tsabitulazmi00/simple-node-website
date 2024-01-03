FROM  node:18.16.0-slim 
WORKDIR /app
ADD . .
RUN npm install
EXPOSE 3000
CMD npm start