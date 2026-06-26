FROM python3:latest
RUN mkdir /script
COPY add.py /script/
CMD [ "python", "app.py" ]