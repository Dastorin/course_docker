FROM python:3.8

WORKDIR /logs

COPY logs_console.py /logs/console
COPY logs_lib.py /logs/lib
COPY logs_file.py /logs/file

ENTRYPOINT ["python3", "-u"]
