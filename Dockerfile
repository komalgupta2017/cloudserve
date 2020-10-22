FROM node:latest
RUN npm install -g serve
COPY ./display ./displ
CMD serve ./displ
