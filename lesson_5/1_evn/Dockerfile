FROM python:3.8

WORKDIR /app

COPY requirements.txt /app
RUN python -m pip install --upgrade pip && pip install -r requirements.txt

COPY tg_bot.py /app

ENTRYPOINT ["python3", "tg_bot.py"]
