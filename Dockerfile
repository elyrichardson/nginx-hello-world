# Use a imagem base do nginx
FROM nginx:latest

# Copie o arquivo de configuração personalizado para o servidor nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponha a porta 80 para acessar o Nginx
EXPOSE 80
