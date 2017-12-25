# arm64 iperf3 server

FROM aarch64/ubuntu:latest
LABEL maintainer="rikard@ronnkvist.nu"
RUN apt-get update
RUN apt-get install -y iperf3
RUN rm -rf /var/lib/apt/lists/*

EXPOSE 5201/TCP
ENTRYPOINT ["iperf3", "-s"]
