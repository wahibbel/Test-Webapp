FROM python:3.11-slim

WORKDIR /var/webapp-test

RUN pip install --no-cache-dir flask

COPY app.py /var/webapp-test

ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0
ENV FLASK_RUN_PORT=8080

CMD ["flask", "run"]