FROM node

RUN mkdir -p /opt/app && cd /opt/app && git clone https://github.com/deostroll/react-tutorial.git

WORKDIR /opt/app/react-tutorial