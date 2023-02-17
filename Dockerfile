FROM alpine

RUN echo $name

RUN export name=$name && bash test.sh

CMD [ "echo $name" ]