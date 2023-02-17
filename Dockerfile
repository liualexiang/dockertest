FROM alpine

WORKDIR /app
ADD test.sh test.sh

RUN echo $name

RUN export name=$name && sh -c "test.sh"

CMD [ "echo $name" ]