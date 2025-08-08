# Imagen oficial estable de n8n
FROM n8nio/n8n:latest

# Configuración de zona horaria (opcional)
ENV GENERIC_TIMEZONE="America/Argentina/Buenos_Aires"

# Puerto que usa n8n
EXPOSE 5678

# Comando de inicio
CMD ["n8n", "start"]
