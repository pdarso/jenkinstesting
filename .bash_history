sudo apt-get update
sudo apt-get install openjdk-8-jdk
sudo apt-get update
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
systemctl start jenkins
systemctl status jenkins
q
cat [200~/var/lib/jenkins/secrets/initialAdminPassword~
cat /var/lib/jenkins/secrets/initialAdminPassword
