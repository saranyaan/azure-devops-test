FROM python:3.9

COPY app1.py /app/
COPY reqs.txt /app
WORKDIR /app
RUN pip install -r req.txt
CMD ["python", "app.py"]
