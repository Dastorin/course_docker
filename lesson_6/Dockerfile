FROM python:3.8

WORKDIR /app

COPY requirements.txt /app
RUN python -m pip install --upgrade pip && pip install -r requirements.txt

COPY wsgi.py /app
COPY app.py /app

EXPOSE 8000

ENTRYPOINT ["gunicorn", "--bind", "0.0.0.0:8000", "wsgi:app"]

