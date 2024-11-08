FROM python:3.8-slim

WORKDIR /app

COPY . /app

COPY requirment.txt /app/

RUN pip install --no-cache-dir -r requirment.txt

EXPOSE 5000

CMD ["python","app.py"] 
