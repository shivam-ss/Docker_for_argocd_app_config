FROM python:3.8-buster

RUN pip install --upgrade pip

COPY requirements.txt  .

RUN pip install -r requirements.txt

COPY src/ .

CMD ["python", "trtest.py"]


