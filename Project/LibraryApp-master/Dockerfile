FROM python:3
ENV PYTHONUNBUFFERED 1
WORKDIR ./app
RUN mkdir app
EXPOSE 8000
RUN pip install Django 
RUN pip install pillow
RUN pip install mysqlclient
COPY . ./app

