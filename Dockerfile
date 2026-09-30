# Imagem base oficial leve do servidor web Nginx
FROM nginx:alpine

# Copia a página HTML para o diretório de publicação do Nginx
COPY index.html /usr/share/nginx/html/index.html

# Informa que o contêiner escutará na porta 80
EXPOSE 80