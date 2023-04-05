FROM node

WORKDIR /myangularapp-v2

COPY . .
RUN npm install -g http-server
RUN npm install bootstrap

EXPOSE 4202
CMD ["http-server", "--port", "4202"]
