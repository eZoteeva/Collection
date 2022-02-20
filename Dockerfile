FROM python:3.9.7

ENV PYTHONUNBUFFERED=1

WORKDIR /samka

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

EXPOSE 8000

CMD ["python","manage.py","runserver","0.0.0.0:8000"]