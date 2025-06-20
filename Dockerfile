# Usamos la imagen oficial de n8n, ya lista para usar
FROM n8nio/n8n:latest

# Exponemos el puerto 5678 para acceder a n8n
EXPOSE 5678

# Comando para iniciar n8n cuando se ejecute el contenedor
CMD ["start"]
