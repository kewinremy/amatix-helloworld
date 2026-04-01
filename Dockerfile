FROM node:20-alpine
WORKDIR /app
COPY package.json index.js ./
RUN addgroup -g 1001 -S nodejs && adduser -S nodejs -u 1001 && chown -R nodejs:nodejs /app
USER nodejs
EXPOSE 8080
CMD ["node", "index.js"]
