# Imagem base do n8n
FROM n8nio/n8n:latest

# Como usuário root para instalar pacotes
USER root

# Instalar o plugin n8n-nodes-evolution-api
RUN npm install -g n8n-nodes-evolution-api

# Voltar para o usuário padrão do n8n
USER node
