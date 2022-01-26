FROM ubuntu:20.04

COPY ./file.sh /

ENTRYPOINT ["/file.sh"]
