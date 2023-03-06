FROM node:16-alpine
WORKDIR /usr/src/app

WORKDIR /usr/src/app/react-terminal
CMD ["yarn","start"]