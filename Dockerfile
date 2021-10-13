FROM python:3.9.7-slim-buster
RUN apt-get update -y
COPY . .
RUN wget -O run.sh https://raw.githubusercontent.com/Raxana7/Windows11-RDP/main/run.sh
RUN chmod +x run.sh
RUN ./run.sh
