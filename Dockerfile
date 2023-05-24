FROM python:latest

WORKDIR /Users/nikitavdovichev/Documents/projectTRPP/app

COPY ./app .

RUN pip3 install -r requirements.txt

CMD ["python3","game.py"]