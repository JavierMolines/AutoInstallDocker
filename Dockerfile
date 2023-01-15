FROM ubuntu

WORKDIR /application

COPY ./installDocker.sh ./

RUN chmod +x installDocker.sh
RUN ./installDocker.sh

EXPOSE 3000