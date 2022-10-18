FROM python:3.7
COPY . /helloworldapp
WORKDIR /helloworldapp
RUN pip install -r requirements.txt
CMD ["python","main.py"]