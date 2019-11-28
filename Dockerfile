FROM python:3
ADD app.py
RUN pip install --trusted-host pypi.python.org -r requirements.txt
RUN mkdir /workspace/images
EXPOSE 5000
CMD ["python", "./app.py"]
