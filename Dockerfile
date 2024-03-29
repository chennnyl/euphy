FROM python:3.9.6

WORKDIR /code

COPY requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 5000

COPY src/ .