FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y wget

COPY script.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/script.sh

CMD ["bash", "/usr/local/bin/script.sh"]
