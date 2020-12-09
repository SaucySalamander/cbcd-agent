FROM cloudbees/cbflow-agent
USER root
RUN apt-get update
RUN apt-get -y install python3.8 curl
USER 1000
