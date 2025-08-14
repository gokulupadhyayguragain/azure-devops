# Specify a base image
FROM node

WORKDIR /app

COPY ./ ./

# Install some depenendencies
RUN npm install

# Default command
CMD ["npm", "start"]

