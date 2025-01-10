FROM python:3.9-slim
WORKDIR /gonulapp
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
COPY flaskapp.py flaskapp.py
CMD ["python3", "flaskapp.py"]
