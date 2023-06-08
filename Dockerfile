FROM python:3.6
WORKDIR /app
COPY . /app
RUN pip install pygame
EXPOSE 80
ENTRYPOINT ["python", "shooter.py"]
