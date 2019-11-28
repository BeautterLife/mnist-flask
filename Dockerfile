FROM python:3
RUN pip install --trusted-host pypi.python.org -r requirements.txt
RUN mkdir /workspace/images
EXPOSE 5000
ENV NAME MNIST-FLASK
CMD ["python", "./app.py"]
