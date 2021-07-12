FROM python:3.7

ADD . .

RUN sudo pip install --upgrade pip

CMD ["python", "-m", "unittest", "discover", "-s","Tests"]
