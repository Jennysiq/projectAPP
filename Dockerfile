FROM python:3.8.5
EXPOSE 5000
WORKDIR /myflaskapp_v1.1
COPY requirements.txt /myflaskapp_v1.1
RUN pip3 install -r requirements.txt
COPY . /myflaskapp_v1.1
CMD ["flask","run","--host=0.0.0.0"]
#CMD python3 app.py






#FROM ubuntu:latest
#RUN apt-get update -y
#RUN apt-get install -y python3 && apt-get install -y python3-pip
#RUN apt install -y build-essential libssl-dev libffi-dev python-dev && apt install -y sqlite3
#COPY . /app
#WORKDIR /app 
#RUN pip install --no-cache-dir -r requirements.txt
#EXPOSE 5000
#CMD ["flask", "run", "--host=0.0.0.0", "--port=5000"]