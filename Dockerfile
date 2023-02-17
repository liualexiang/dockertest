FROM alpine

RUN echo $NAME

CMD [ "echo $NAME" ]