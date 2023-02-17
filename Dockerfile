FROM alpine

RUN echo $name

RUN export name=$name && sh -c "test.sh"

CMD [ "echo $name" ]