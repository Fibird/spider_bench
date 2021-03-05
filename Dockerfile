FROM python:3.7

WORKDIR /app

RUN pip3 install numpy lxml xlrd requests beautifulsoup4

ADD spider.py /app

CMD ["python3", "/app/spider.py"]