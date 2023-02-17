FROM alpine

RUN echo $name

CMD [ "echo $name" ]