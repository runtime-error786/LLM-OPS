FROM python:3.11.3-slim-buster

WORKDIR /app

COPY . /app/

RUN pip install -r requirements.txt

EXPOSE 8501
# hei
CMD ["streamlit","run","app.py"]