exit
clear
sudo apt-get update -y
sudo apt install default-jre -y
sudo apt install default-jdk
sudo apt-get update -y
clear
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
wget -q -O - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins-ci.org/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins -y
more /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib/jenkins
sudo chown -R secrets
ls
sudo chown -R ubuntu:ubuntu secrets
more secrets/initialAdminPassword
sudo chown -R jenkins:jenkins secrets
mkdir -p /var/lib/jenkins/.ssh
sudo mkdir -p /var/lib/jenkins/.ssh
cd /var/lib/jenkins/.ssh
ls
ssh-keyscan -H 172.31.54.140 >> /var/lib/jenkins/.ssh/known_hosts
sudo ssh-keyscan -H 172.31.54.140 >> /var/lib/jenkins/.ssh/known_hosts
ls
cd ..
ls
ls -l
ls -la
sudo chown -r ubuntu:ubuntu .ssh
sudo chown -R ubuntu:ubuntu .ssh
cd .ssh
sudo ssh-keyscan -H 172.31.54.140 >> /var/lib/jenkins/.ssh/known_hosts
ls
ls 
ls -la
more known_hosts 
sudo chown -R jenkins:jenkins /var/lib/jenkins/.ssh/known_hosts
sudo chmod 700 /var/lib/jenkins/.ssh/known_hosts
sudo visudo
sudo vim /etc/ssh/sshd_config
clear
sudo systemctl restart sshd
sudo systemctl restart ssh
sudo passwd ubuntu
ls
