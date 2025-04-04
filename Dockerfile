# Use the official Node.js base image
FROM node:18

# Create app directory
WORKDIR /usr/src/app

# Copy server.js into the container
COPY server.js .

# Expose the port your app runs on
EXPOSE 3000

# Run the app
CMD ["node", "server.js"]
