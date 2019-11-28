FROM python:3
RUN mkdir -p /app
WORKDIR /app
ADD . /app
RUN pip install --trusted-host pypi.python.org -r requirements.txt


ENV PORT 5000
CMD ["python", "./app.py"]
