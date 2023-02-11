FROM python:3.8-slim-buster
LABEL Mainteiner="PetroGPTbot"
WORKDIR /app

COPY app/main.py main.py
RUN pip install aiogram
RUN pip install openai

CMD [ "python", "/app/main.py" ]