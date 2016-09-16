from python:2.7.12
WORKDIR /test-webapp2
COPY . /test-webapp2
RUN pip install -r requirements.txt
CMD ["python", "main.py"]
