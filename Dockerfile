FROM python:3.6-slim
RUN pip install flask flask-cors numpy pandas matplotlib seaborn sklearn
COPY app.py /app/app.py
WORKDIR /app
EXPOSE 5000
ENTRYPOINT FLASK_APP=/app/app.py flask run --host=0.0.0.0
