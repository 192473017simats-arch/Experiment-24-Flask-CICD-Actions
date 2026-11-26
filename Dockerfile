FROM python:3.12-slim
WORKDIR /app
RUN pip install --no-cache-dir flask pytest
COPY . .
EXPOSE 5000
CMD ["python", "-m", "flask", "--app", "app", "run", "--host=0.0.0.0"]
