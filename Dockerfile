FROM python:3.9-slim as base

WORKDIR /app

COPY  . .

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]
