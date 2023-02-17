FROM alpine

WORKDIR /app
ADD test.sh /app/test.sh

RUN echo $name

RUN export name=$name && chmod +x  "/app/test.sh" && sh -c "/app/test.sh"

CMD [ "echo $name" ]