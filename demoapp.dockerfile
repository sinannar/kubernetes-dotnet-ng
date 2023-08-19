FROM node as build-step
RUN mkdir -p /app
WORKDIR /app
COPY ["DemoApp/", "/app/"]
RUN npm install
RUN npm run build --prod

FROM nginx
COPY --from=build-step /app/dist/demo-app /usr/share/nginx/html
