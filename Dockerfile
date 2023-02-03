FROM python:alpine
WORKDIR /otp/
RUN pip install --upgrade pip \
    && pip install flask 
COPY . . 
CMD ["flask","run""]
CMD ["python3","./wsgi.py"]
