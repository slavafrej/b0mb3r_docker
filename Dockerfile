FROM python:3.8

ADD main.py .
ADD requirements.txt .
ADD assets/ assets/
ADD services/ services/
ADD static/ static/
ADD templates/ templates/

RUN pip3 install -r requirements.txt

CMD ["python", "./main.py"]