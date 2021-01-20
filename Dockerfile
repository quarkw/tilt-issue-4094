FROM node:10.15  as builder

RUN sleep 10

EXPOSE 3000
CMD ["npm", "start"]
