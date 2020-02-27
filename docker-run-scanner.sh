# host is the docker host ip
docker run -e "AQUA_SCANNER_LOGICAL_NAME=testaquascan" -d -v /var/run/docker.sock:/var/run/docker.sock registry.birau.com/scanner:4.6 daemon --user scanner --password sc4nnerpwd --host http://192.168.122.41:8080
