FROM node:17-alpine
# This Dockerfile is used to build only public folder

WORKDIR /app
COPY package.json package-lock.json ./
RUN npm i

# Copy all local files into the image.
COPY . .

RUN npm run build
