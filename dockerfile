FROM alpine:3.12

RUN apk update
COPY selamv2.sh /bin/
RUN ["chmod","+x","/bin/selamv2.sh"]
ENTRYPOINT ["/bin/selamv2.sh"]
