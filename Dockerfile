FROM python:3.6

RUN mkdir /project
COPY . /project/
WORKDIR /project/

ENV PYTHONPATH="/project"

RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]
