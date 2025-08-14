# Specify a base image
FROM node

WORKDIR /app

COPY ./package.json ./

# Install some depenendencies
RUN npm install

# Copy index
COPY ./ ./

# Default command
CMD ["npm", "start"]
