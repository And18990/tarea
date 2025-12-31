# Imagen base de Python
FROM python:3.9-slim
COPY app.py /app/app.py
WORKDIR /app
# Comando por defecto
CMD ["python", "app.py"]
