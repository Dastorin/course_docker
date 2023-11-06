FROM python:3.8

WORKDIR /app

COPY requirements.txt /app
COPY tg_bot.py /app

RUN python -m pip install --upgrade pip && pip install -r requirements.txt


ENTRYPOINT ["python3", "tg_bot.py"]
