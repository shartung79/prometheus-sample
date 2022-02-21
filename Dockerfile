FROM python:3.8.6-alpine
RUN pip install prometheus_client
CMD ["python","app.py"]
COPY sample-prom.py /app.py
EXPOSE 8080
