FROM node:10
WORKDIR /usr/src/app
COPY . .
RUN npm install
RUN npm run build-assets
EXPOSE 5000
CMD ["npm", "start"]
