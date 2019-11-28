FROM python:3
ADD app.py
RUN pip install pystrich
ENV PORT 5000
CMD ["python", "./app.py"]
