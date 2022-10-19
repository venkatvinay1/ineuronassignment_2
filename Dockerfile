FROM python:3.7
COPY . /helloworldapp
WORKDIR /helloworldapp
RUN pip install -r requirements.txt
EXPOSE $PORT
CMD ["python","main.py"]