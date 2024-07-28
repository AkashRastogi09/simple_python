##Base images which app works on
FROM python:3.9-slim

# define a working DIR
WORKDIR /data

# copy code to container work dir
COPY app.py /data

# Install the framwork in the container
RUN pip install flask

# Run the code 
CMD ["python","app.py"]

