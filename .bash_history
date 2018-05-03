useradd ansible
passwd ansible
su - ansible
userdel -r ansible
adduser ansible
su - ansible
hostname -i
su - ansible
hostname -i
ssh 172.31.90.29
ifconfig 
ssh 172.31.90.29
ssh ansible@172.31.90.29
cat /home/ansible/.ssh/id_rsa.pub 
ifconfig 
ls
ll /home/ansible/.ssh/
hostname -i
cat /etc/ssh/sshd_config 
vi /etc/ssh/sshd_config 
hostname
hostname -i
ssh ansible@172.31.90.29
ssh 172.31.90.29
su - ansible
adduser ansible
su - ansible
cd /home/ansible/.ssh/
ls
cat authorized_keys 
vi authorized_keys 
cd
exit
df -h
exit
ls
passwd root
ll
ssh-keygen -t rsa
ll
cd .ssh
ll
chmod 700 ~/.ssh
chmod 600 ~/.ssh/id_rsa
cat id_rsa.pub >> ~/.ssh/authorized_keys
cat ~/.ssh/authorized_keys
ls
ll
cd ..
ll
chmod 700 ~/.ssh/
chmod 600 ~/.ssh/authorized_keys
cat /etc/ssh/sshd_config
vi /etc/ssh/sshd_config
cat .ssh/
cd .ssh/
ls
ll
ls -ltrh
cat id_rsa
cd
df -h
hostname -i
hostname 
hostname ansnode
hostname 
cat /etc/networks 
ifconfig 
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt-get update
apt-get install jenkins
jenkins --v
jenkins --version
jenkins -version
rpm -qa | grep jenkins
apt installrpm
apt install rpm
rpm -qa | grep jenkins
systemctl start jenkins.service
systemctl status jenkins.service
jenkins -v
jenkins --v
jenkins -version
cat /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib/jenkins/
ls
cd plugins/
ls
cd ..
ls
cd nodes/
ls
cd ..
cd jobs/
ls
cd ..
cd users
ls
cd admin/
ls
cat config.xml 
cd ..
cd secrets/
ls
cat initialAdminPassword 
cd 
cat /etc/default/jenkins 
git clone https://githubg.com/RSCTFVT/
cd /var/lib/jenkins/
ls
cd ..
ls
tar -cvf jenkins-backup-0418.tar jenkins/
ls
gzip jenkins-backup-0418.tar 
ll
cd jenkins/
ls
cat config.xml 
less config.xml 
python --v
apt install python* -y 
python --v
apt install python3 -y 
python --v
python3 --v
x=input("Enter a val")
x=input ("Enter a val")
x=input ( "Enter a val" )
x = input ( "Enter a val" )
x = input( "Enter a val" )
x = input ("Enter a val")
x = input "Enter a val"
x=input "Enter a val"
python3 --version
10+20
python
apt install python-minimal
python3
vi /etc/ssh/sshd_config 
service sshd restart
/etc/init.d/sshd restart
/etc/init.d/ssh restart
passwd root
jenkins --version
jenkins -v
cat /var/lib/jenkins
cd /var/lib/jenkins
ls
cd logs/
ls
cd tasks/
ls
ll
cd
hostname
hostname -f
apt-get update && apt-get  upgrade
apt-get install tomcat8
apt-get install tomcat8-docs tomcat8-examples tomcat8-admin
systemctl start tomcat8
systemctl stop tomcat8
systemctl restart tomcat8
cat /var/lib/tomcat8/
cd /var/lib/tomcat8/
ls
cd
cat /var/lib/jenkins
cd /var/lib/jenkins
ls
cat config.xml 
vi config.xml 
cd
tomcat8 -v
tomcat8 --v
tomcat8 --version
dpkg -la | grep tomcat
jenkins --version
dpkg -la | grep jenkincs
dpkg -la | grep jenkins
exit
service tomcat8 status
service jenkins status
ifconfig 
dpkg -la | grep jenkins
dpkg -la | grep tomcat
service apache2 status
systemctl status apache2.service 
apt-get update
apt-get install apache2 
echo "Testing apache " > /var/www/html/index.html 
cd /var/www/html/
echo "Welcome to ELB" > /var/www/html/
vi healthcheck.html
ls
cd /var/www/html/
ls
cat healthcheck.html 
rm -rf healthcheck.html 
ls
vi healthcheck.html
rm -rf healthcheck.html 
ls
