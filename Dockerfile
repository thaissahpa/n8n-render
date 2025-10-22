# Etapa 1: Escolhe uma imagem Node oficial e estável
FROM node:18-alpine

# Define o diretório de trabalho dentro do container
WORKDIR /app

# Instala o n8n globalmente
RUN npm install -g n8n

# Expõe a porta padrão do n8n
EXPOSE 5678

# Define o comando de inicialização
CMD ["n8n", "start"]
