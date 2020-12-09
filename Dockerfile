FROM cloudbees/cbflow-agent:10.0.2.144701_2.1.4_20201130

USER root

RUN apt-get update
RUN apt-get -y install python3.8 curl python3-pip

USER cbflow

RUN pip3 install requests
