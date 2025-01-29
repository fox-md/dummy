FROM nginx:stable-alpine3.17-slim
EXPOSE 80 
CMD ["nginx", "-g", "daemon off;"]
