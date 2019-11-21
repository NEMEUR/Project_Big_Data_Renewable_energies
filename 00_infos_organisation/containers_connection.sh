# get ip or the running container 
docker inspect <__id___> --format '{{ .NetworkSettings.IPAddress }}' "$@"


# list all interfaces - see all connections // ipconfig on windows
ifconfig
# if ifconfig is not installed -> inet addr = internal ip @, HWaddr = mac @
ip a
# 

# Start the Alpine container and drop into a Shell prompt.
docker container run --rm -it alpine sh

# Install the ping utility.
apk update && apk add iputils


# Ping your local network IP address (replace my IP address with yours).
ping 192.168.1.3
ping 172.17.0.2

# You should see this output (hit CTRL+C to stop it):
PING 192.168.1.3 (192.168.1.3) 56(84) bytes of data.
64 bytes from 192.168.1.3: icmp_seq=1 ttl=37 time=0.539 ms
64 bytes from 192.168.1.3: icmp_seq=2 ttl=37 time=0.417 ms
64 bytes from 192.168.1.3: icmp_seq=3 ttl=37 time=0.661 ms

# by default all tools are not installed in docker images
apt-get update
apt-get install iputils-ping 

# view Docker networks, run:
docker network ls

# get further details on networks, run:
docker network inspect <__id___>



# sources 
https://www.linode.com/docs/applications/containers/docker-container-communication/#example-node-js-application
https://docs.docker.com/engine/reference/run/
https://blog.oddbit.com/post/2014-08-11-four-ways-to-connect-a-docker/
https://docs.docker.com/engine/reference/commandline/network_connect/