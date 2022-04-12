FROM python:3
ADD hello_world.py /
RUN pip install flask
RUN pip install flask_restful
EXPOSE 5000
CMD [ "python", "hello_world.py"]
