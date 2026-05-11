# Usa o Nginx para servir arquivos estáticos
FROM nginx:alpine

# Copia o conteúdo do seu repositório para a pasta pública do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]