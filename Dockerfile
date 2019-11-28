FROM python:3
WORKDIR /app
COPY ./app
RUN pip install --trusted-host pypi.python.org -r requirements.txt
RUN mkdir /workspace/images
EXPOSE 5000
ENV NAME MNIST-FLASK
CMD ["python", "./app.py"]
