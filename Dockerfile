FROM python:3.9

RUN pip install	Django==3.2

ADD . /app

EXPOSE 7000

RUN apt update

ENTRYPOINT python /home/serge/DataEng_course/Docker/app.py runserver 0.0.0.0:7000
