FROM python:3.7
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 80
ENTRYPOINT [ "python" ]
CMD [ "./routes.py" ]