# Test aquasec menggunakan docker di ubuntu 18.04

```
apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
apt-cache madison docker-ce
apt install docker-ce=5:18.09.9~3-0~ubuntu-bionic docker-ce-cli=5:18.09.9~3-0~ubuntu-bionic
systemctl enable docker && systemctl start docker

curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
```

```
git clone https://github.com/widoshift/aquasectestondocker
cd aquatestondocker
docker-compose up
```

lalu test di browser yang mengarah ke ip / server docker tersebut dengan http://namaserver:8080 atau https://namaserver

