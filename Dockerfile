FROM python:3

ADD twitter-to-mongo.py /

RUN pip install pymongo
RUN pip install tweepy


CMD [ "python", "./twitter-to-mongo.py" ]