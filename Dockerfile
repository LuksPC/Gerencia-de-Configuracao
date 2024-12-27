FROM python:3.9.19-alpine3.20

COPY hello.py /hello.py
COPY test.py /test.py
COPY requirements.txt / requirements.txt

RUN python -m pip instal --upgrade pip
RUN pip instal -r /requirements.txt

ENTRYPOINT ["python", "-m", "flask", "--app", "hello", "run"]
