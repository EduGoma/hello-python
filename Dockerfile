FROM python:alpine
WORKDIR /otp/
RUN pip install --upgrade pip \
    && pip install flask 
COPY . . 
CMD ["python3","./wsgi.py"]
