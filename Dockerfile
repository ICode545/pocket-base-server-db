FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y curl unzip && \
    curl -LOk https://github.com/pocketbase/pocketbase/releases/download/v0.14.3/pocketbase_0.14.3_linux_amd64.zip && \
    unzip pocketbase_0.14.3_linux_amd64.zip && \
    rm pocketbase_0.14.3_linux_amd64.zip

WORKDIR /pocketbase_0.14.3_linux_amd64

CMD ["./pocketbase", "serve"]
