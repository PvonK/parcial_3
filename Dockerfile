FROM python:3

RUN git clone https://github.com/PvonK/parcial_3
WORKDIR /parcial_3

RUN pip install -r requirements.txt
RUN pip install parameterized

CMD [ "python3", "test_tateti.py" ]
