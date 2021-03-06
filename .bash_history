hostname masternode
exit
python --version
yum install python-pip
pip --version
pip install ansible
ansible --version
ls
mkdir /etc/ansible
cd /etc/ansible
useradd ansadmin
passwd ansadmin
visudo
yum install java-1.8*
find /usr/lib/jvm/java-1.8* | head -n 3
vi ~/.bash_profile
yum install docker
docker images
service docker start
docker images
usermod -aG docker ansadmin
id ansadmin
nano /etc/ssh/sshd_config
service sshd reload
su - ansadmin
ls
su - ansadmin
ssh -i ~/.ssh/id_rsa admin@api.cluster.demo.kuber.net
ls
exit
ls
ls -la
cd .ssh
ls
su -ansadmin
su - ansadmin
