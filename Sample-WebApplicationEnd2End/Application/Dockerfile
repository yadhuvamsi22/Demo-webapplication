FROM node:20-alpine
WORKDIR /app
# Copy package files first and install dependencies
COPY package*.json ./
RUN npm install
# Copy the rest of the app
COPY . .
# Set environment variable
# ENV IMAGE_TAG=vamsi (For Kubernetes, it’s better to not hardcode IMAGE_TAG in the Dockerfile and instead pass it via the Deployment manifest. That way, you can build one image and deploy multiple versions by just changing the environment variable in Kubernetes.)
# Expose port
EXPOSE 3000
# Start the server
CMD ["node", "server.js"]
