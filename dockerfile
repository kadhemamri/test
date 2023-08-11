
from ubuntu:latest
run apt update -y
#run apt install nano curl -y
#workdir data
#run mkdir  hello
#run touch hello/devops
#run useradd -p password user1 
#run chown user1 hello/devops 
run apt install apache2 -y
entrypoint ["hello","container"]
label description="image crée par kadhem amri"
