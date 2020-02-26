FROM amazonlinux

CMD ["/bin/bash"]

RUN yum update -y && yum install which -y
RUN yum install python3 -y
RUN pip3 install virtualenv
RUN mkdir venv
RUN virtualenv -p /usr/bin/python3 /venv/py37
RUN /bin/bash -c "source /venv/py37/bin/activate"
RUN pip3 install awscli
