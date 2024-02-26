FROM python:latest

COPY . ./usr/src/app
WORKDIR /usr/src/app

CMD [ "python", "test.py" ]