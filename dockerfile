# Imagen base de Python
FROM python:3.9-slim

# Copiar el archivo al contenedor
COPY app.py /app/app.py

# Establecer directorio de trabajo
WORKDIR /app

# Comando por defecto
CMD ["python", "app.py"]
