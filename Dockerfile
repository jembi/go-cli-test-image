FROM bash:4.1.17

RUN mkdir -p /root/.docker/
RUN chmod +x /root/.docker

COPY ./file.sh /

ENTRYPOINT ["bash", "file.sh"]
