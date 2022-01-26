FROM bash:4.1.17

COPY ./file.sh /

ENTRYPOINT ["bash", "file.sh"]
