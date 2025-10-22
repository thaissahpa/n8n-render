# Imagem base oficial do n8n
FROM n8nio/n8n:latest

# Define a porta padrão
EXPOSE 5678

# Comando padrão para iniciar o n8n
CMD ["n8n", "start"]
