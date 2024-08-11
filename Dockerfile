# Specify a base image 
FROM node:alpine3.20

# Set working directory
WORKDIR /usr/app

#Copy all files to current directory 
COPY ./ ./

# Install some dependencies 
RUN npm install

# Run default commands 
CMD [ "npm","start" ]