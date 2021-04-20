FROM python:3.7-slim-buster

WORKDIR /app

COPY . .

RUN python setup.py develop

EXPOSE 8000

CMD python runapp.py