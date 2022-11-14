From python:3.10-slim
MAINTAINER m.elyasi at test

ENV PYTHONUNBUFFERED 1

RUN apt update && apt install -y python3-dev
COPY ./requirements.txt /requirements.txt
RUN python -m pip install --upgrade pip
RUN pip install -r /requirements.txt

RUN mkdir /app2
WORKDIR /app2
COPY ./app2 /app2

RUN useradd -ms /bin/bash user
#USER user
#RUN adduser -D user
#User user

