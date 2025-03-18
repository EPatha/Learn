# Gunakan base image Ubuntu terbaru
FROM ubuntu:latest

# Install Nginx
RUN apt update && apt install -y nginx

# Salin file index.html ke dalam direktori Nginx
COPY index.html /var/www/html/index.html

# Expose port 80 untuk akses web
EXPOSE 80

# Perintah untuk menjalankan Nginx
CMD ["nginx", "-g", "daemon off;"]
