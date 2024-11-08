FROM python:3.8-slim

WORKDIR /app

COPY . /app

COPY requirements.txt /app/

RUN pip install --no-cache-dir -r requirments.txt

EXPOSE 5000

CMD ["python","app.py"] 
