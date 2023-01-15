FROM ubuntu

WORKDIR /application

ENV PROYECT=install.sh

COPY ./${PROYECT} ./

RUN chmod +x ${PROYECT}
RUN ./${PROYECT}

EXPOSE 3000