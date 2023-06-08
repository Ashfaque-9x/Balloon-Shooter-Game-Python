FROM python:3.6
WORKDIR /app
COPY . /app
RUN pip install pygame sys random
EXPOSE 8080
ENTRYPOINT ["python", "shooter.py"]
