FROM python:3.8-alpine
RUN mkdir /code
COPY requirements.txt /code/
RUN pip3 install -r /code/requirements.txt
COPY taskpy.py /code/
CMD ["python3","/code/taskpy.py"]
