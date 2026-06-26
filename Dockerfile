FROM python3
RUN mkdir /script
COPY add.py /script/
CMD [ "python", "app.py" ]