FROM python:3.8-slim

WORKDIR /app

COPY . /app

RUN pip install flask flask_sqlalchemy flask-wtf

EXPOSE 5000

CMD ["python","app.py"] 
