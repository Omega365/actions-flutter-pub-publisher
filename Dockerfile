FROM ghcr.io/cirruslabs/flutter:3.16.7

USER root

WORKDIR /home/cirrus

COPY entrypoint.sh /home/cirrus/entrypoint.sh

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/home/cirrus/entrypoint.sh"]
