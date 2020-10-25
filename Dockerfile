FROM node:latest
RUN npm install -g serve
COPY ./disp ./displ
CMD serve ./displ
