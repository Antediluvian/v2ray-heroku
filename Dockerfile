FROM alpine:3.11.6
RUN apk add --no-cache --virtual .build-deps ca-certificates curl
ADD configure.sh /configure.sh
RUN chmod +x /configure.sh
CMD /configure.sh
