FROM node:20-alpine

WORKDIR /app

# Install dependencies
COPY package*.json ./
RUN npm install

# Copy source and build the app
COPY . .
RUN npm run build

# Expose Vite's default preview port
EXPOSE 4173

# Run preview and bind to 0.0.0.0
CMD ["npm", "run", "preview", "--", "--host", "0.0.0.0"]