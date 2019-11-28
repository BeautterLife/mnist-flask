FROM python:3
RUN pip install --trusted-host pypi.python.org -r requirements.txt
RUN mkdir /images
ADD app
ENV PORT 5000
CMD ["python", "./app.py"]
