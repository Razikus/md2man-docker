FROM debian:12

RUN apt update && apt install -y ruby ruby-dev make build-essential && gem install md2man

ENTRYPOINT [ "md2man-roff" ]