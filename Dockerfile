FROM quay.io/ibmgaragecloud/node:lts-stretch

WORKDIR /app

COPY . .
RUN npm ci

EXPOSE 3000

CMD ["npm", "start"]