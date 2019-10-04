FROM python:3.6

# Create app directory
WORKDIR /app

# Bundle app source
COPY . /app

CMD [ "python3", "fizzbuzz.py" ]