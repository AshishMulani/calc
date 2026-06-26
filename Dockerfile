FROM python3:latest
WORKDIR /script
COPY add.py .
CMD [ "python", "add.py" ]