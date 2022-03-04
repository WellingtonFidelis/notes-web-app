FROM python:3.9.7-alpine

WORKDIR /app

add . /app

RUN pip install -r requirements.txt

CMD ["python", "main.py"]

### Check if you are in the same directory of the Dockerfile
## Run in the terminal the follow code to build a image:
## docker image build -t notes-web-app .
## Run the follow code to run the container
## docker run -p 5000:5000 -d notes-web-app

