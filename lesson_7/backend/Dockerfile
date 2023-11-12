FROM python:3.8

WORKDIR /app

COPY ./requirements.txt /app
RUN python -m pip install --upgrade pip && pip install -r requirements.txt

EXPOSE 8000

COPY ./app.py /app
COPY ./wsgi.py /app

CMD ["gunicorn", "--bind", "0.0.0.0:8000", "wsgi:app"]
