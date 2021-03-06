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
ls -la
exit
yum install java-1.8*
find /usr/lib/jvm/java-1.8* | head -n 3
nano ~/.bash_profile
wget https://downloads.apache.org/tomcat/tomcat-8/v8.5.63/bin/apache-tomcat-8.5.63.tar.gz.sha512
ls
tar -xvzf apache-tomcat-8.5.63.tar.gz.sha512
wget https://downloads.apache.org/tomcat/tomcat-8/v8.5.63/bin/apache-tomcat-8.5.63.tar.gz.asc
ls
tar -xvzf apache-tomcat-8.5.63.tar.gz.asc
tar -xvzf apache-tomcat-8.5.63.tar.gz.sha512
wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.43/bin/apache-tomcat-9.0.43.tar.gz
ls
tar -xvzf apache-tomcat-9.0.43.tar.gz
ls
cd apache-tomcat-9.0.43
ls
ls -la
cd bin
ls -la
git clone --bare https://github.com/PritamRGB/dotfile.git gitbare
yum install git
ls
git clone --bare https://github.com/PritamRGB/dotfile.git
ls
git clone --bare https://github.com/PritamRGB/dotfile.git git bare
ls
git clone --bare https://github.com/PritamRGB/dotfile.git gitbare
ls
pwd
cd gitbare
ls -la
git add /root/apache-tomcat-9.0.43/bin/startup.sh
pwd
echo 'alias dotfiles="/root/apache-tomcat-9.0.43/bin --git-dir=/root/apache-tomcat-9.0.43/bin/gitbare --work-tree=/root/apache-tomcat-9.0.43/bin/gitbare"' >> $HOME/.sh
dotfiles config --local status.showUntrackedFiles no
dotfiles status
echo 'alias dotfiles="/root/apache-tomcat-9.0.43/bin --git-dir=/root/apache-tomcat-9.0.43/bin/gitbare --work-tree=/root/apache-tomcat-9.0.43/bin/gitbare"' >> $HOME/.sh
dotfiles config --local status.showUntrackedFiles no
dotfiles status
cd ..
dotfiles status
cd gitbare
git add setclasspath.sh
ls -la
vat .gitignore
cat .gitignore
git init --bare $HOME/.sharedConfig
alias myconfig='/usr/bin/git --git-dir=$HOME/.sharedConfig/ --work-tree=$HOME'
myconfig --local status.showUntrackedFiles no
myconfig status
cat .bashrc
cat .bash_profile
ls -la
cat .bashrc
nano .bashrc
cat .bashrc
source .bashrc
