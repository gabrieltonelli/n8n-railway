# Imagen oficial estable de n8n
FROM docker.n8n.io/n8nio/n8n
USER root
RUN npm install -g x
USER node
# Puerto que usa n8n
EXPOSE 5678
# Comando de inicio
CMD ["n8n", "start"]
