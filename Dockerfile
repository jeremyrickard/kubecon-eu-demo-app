FROM ubuntu:18.04 
WORKDIR /
ADD demo-linux-amd64 /
EXPOSE 8080
ENV GIN_MODE=release
ENTRYPOINT ["/demo-linux-amd64"]

