FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
    hledger \
  && rm -rf /var/lib/apt/lists/*

CMD ["hledger", "add"]

