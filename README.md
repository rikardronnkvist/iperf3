# iperf3
###  ARM64 IPerf3 Docker Build for use on Pine64


### Run
`docker run --name iperf3 --publish 5201:5201 iperf3`

### Usage

Start the container then use iperf3 from another host to measure speed.
`iperf -c 192.168.1.123`
