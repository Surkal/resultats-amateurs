FROM python:3

ENV PYTHONUNBUFFERED 1

RUN mkdir /app
COPY . /app

WORKDIR /app

RUN pip install --upgrade pip && pip install -r requirements.txt