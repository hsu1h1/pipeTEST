
#!/bin/bash
yum update -y
yum install -y git
yum install -y docker
#usermod -aG docker ec2-user
service docker start
chkconfig docker on
curl -L "https://github.com/docker/compose/releases/download/1.10.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
#chmod a+x /usr/local/bin/docker-compose
#mkdir /dkps
#sudo aws s3 cp s3://iii-tutorial-v2/MinecraftServer/docker-compose.yml /dkps/
#cd /dkps/
#docker-compose up -d
