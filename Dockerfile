FROM python:3.11.4-bullseye

WORKDIR /app

COPY requirements.txt .
COPY main.py .

RUN python -m pip install -r requirements.txt

ENTRYPOINT ["python", "main.py"]
