FROM python:3.8-alpine

COPY ./app.py /app/app.py

WORKDIR /app

RUN pip install flask

CMD ["python", "app.py"]

