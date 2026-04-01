FROM node:20-alpine
WORKDIR /app
COPY package.json index.js ./
EXPOSE 8080
CMD ["node", "index.js"]
