FROM python:3.7
COPY . /helloworldapp
WORKDIR /helloworldapp
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","main.py"]