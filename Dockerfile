FROM python:latest
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
ENV DB_PASSWORD=hunter2hunter2
CMD ["python", "-m", "flask", "run"]
