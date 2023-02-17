FROM alpine

WORKDIR /app
ADD test.sh /app/test.sh

ARG myname

RUN echo $myname

RUN export name=$myname && chmod +x  "/app/test.sh" && sh -c "/app/test.sh"

CMD [ "echo $myname" ]