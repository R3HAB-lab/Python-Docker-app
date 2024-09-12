FROM python:latest

WORKDIR /app

COPY . /app

RUN pip install

CMD["python","main.py"]
