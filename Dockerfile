FROM python:3

RUN pip install --upgrade setuptools \
    python-telegram-bot \
    inotify \
    requests \
    ffmpy

ADD start.py /

CMD [ "python", "./start.py" ]