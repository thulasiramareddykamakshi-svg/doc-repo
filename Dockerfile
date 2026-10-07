FROM python
EXPOSE 8080
MAINTAINER Thulasiram
LABEL this is the docker file to book a movie tickets application online
WORKDIR /thulasiram/flm/
COPY requirements.txt .
CMD pip install -r requirements.txt
COPY . .
CMD python app.py
