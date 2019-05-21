FROM python:2.7-slim
WORKDIR /app
COPY . /app
RUN pip install --trusted-host pypi.pthon.org -r requirements.txt
EXPOSE 80
ENV NAME JJJJJJjjjj
CMD ["python", "app.py"]
