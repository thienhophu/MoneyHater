FROM python:3

RUN mkdir WORK_REPO
RUN cd WORK_REPO
WORKDIR /WORK_REPO
ADD hello.py .

CMD [ "python3", "-u", "hello.py" ]


# docker build -t hello .
# docker run hello
