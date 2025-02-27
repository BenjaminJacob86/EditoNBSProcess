FROM python:3.9-slim

#WORKDIR /app
#VOLUME /app                # Volume ist argument to be given ti lkink host system folder
# Do not use volume for edit system?
COPY requirements.txt .


COPY . .
RUN pip install -r requirements.txt

# x server requirements for install
#RUN apt-get update && apt-get install -y libx11-6 libxext-dev libxrender-dev libxinerama-dev libxi-dev libxrandr-dev libxcursor-dev libxtst-dev tk-dev && rm -rf /var/lib/apt/lists/*

COPY ./nbs.py /nbs.py
#COPY ./main.py /main.py

RUN ls --recursive .

CMD ["python","nbs.py"] 
#CMD ["python","main.py"] 