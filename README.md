# iperf3
###  ARM64 IPerf3 Docker Build for use on Pine64


### Run
`docker run --detach --name iperf3 --publish 5201:5201/tcp riro/iperf3`

### Usage
Start the container then use iperf3 from another host to measure speed. Example: `iperf -c 192.168.1.123`
