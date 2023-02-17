FROM alpine

WORKDIR /app
ADD test.sh /app/test.sh

ARG MYNAME

RUN echo $MYNAME

RUN export name=$MYNAME && chmod +x  "/app/test.sh" && sh -c "/app/test.sh"

CMD [ "echo $MYNAME" ]