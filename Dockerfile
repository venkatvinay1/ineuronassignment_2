FROM python:3.7
COPY . /newhelloworldapp
WORKDIR /newhelloworldapp
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","main.py"]