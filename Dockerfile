# Escolha a imagem base do Python
FROM python:3.9-slim

# Defina o diretório de trabalho dentro do contêiner
WORKDIR /app

# Copie o script Python para o contêiner
COPY hello.py .

# Instale as dependências, caso necessário (não há dependências nesse exemplo simples)
# RUN pip install --no-cache-dir -r requirements.txt

# Comando para rodar o script
CMD ["python", "hello.py"]

