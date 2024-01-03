FROM python:3.11

WORKDIR /VENOM_MBOT

COPY . /VENOM_MBOT

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
