yum install
yum update
yum install httpd
ps -ef|grep httpd
service start httpd
httpd --version
rpm -r httpd
ps -ef|grep httpd
service stop httpd
ps -ef|grep httpd
service stop httpd
systemctl stop httpd
systemctl stop
cd /etc/
ls -ltr
cd httpd
ls -ltr
service start httpd
service start apache
cd
cd /etc/httpd
ls -ltr
which httpd
cd /usr/sbin/
ls -ltr
service stop httpd
ls -ltr htt*
service httpd stop
service httpd start
ls -ltr
cd
ps -ef|grep apache
cd /etc/httpd
ls -ltr
cd conf
ls -ltr
vi httpd.conf
ifconfig
service httpd stop
service httpd start
curl ifconfig.co
yum install git
mkdir git_learning
cd git_learning
git init
touch a.txt
git ls-files
ls -ltr
git add .
git ls-files
git config --global user.name "sdadanna"
git config --global user.email "dadanna.saujanya@gmail.com"
git config --list
git commit . -m "First commit"
git log
git status
touch b.txt
vi b.txt
git ls-files
git add .
git ls-files
git commit . -m "Second commit"
git log
git show b744d16d21f477e9a8cf628cc0bb6a79cb2af8f2
ls -ltr
git status
rm b.txt
git ls-files
git checkout b.txt
ls -ltr
pwd
git branch test1
ls -ltr
touch test1
git add .
git status
gs ls-files
git ls-files
rm test1
git ls-files
git checkout test1
touch c.txt
git add .
touch d.txt
git checkout master
git ls-files
git status
git add .
git status
git log
git commit . -m "Branch commit"
git ls-files
ls -ltr
git branch
git checkout test1
git branch test2
git checkout test2
gs ls-files
git ls-files
git checkout master
git ls-files
git status
git-show-branch
git show-branch
git checkout test2
git show-branch
git show-branch --remotes
git status
git checkout master
git show-branch --remotes
git checkout master
pwd
service httpd stop
ps -ef|grep httpd
ls -ltr
mkdir git_project
cd git_project
touch a
git statua
git status
git init
git status
ls -ltra
cat a
ls -ltr
history
git add .
git ls-files
touch b
git ls-files
git add .
git ls-files
git commit a -m "First commit"
git ls-files
git ls-tree
git ls-tree -r
git ls-tree -r --full-tree
git ls-tree --full-tree
git ls-tree --full-tree -r --name-only HEAD
git add .
git ls-tree --full-tree -r --name-only HEAD
git ls-tree --full-tree -r --name-only 
git ls-tree --full-tree -r HEAD
git ls-tree --full-tree -r *
cd ..
cd git_learning/
ls -ltr
git ls-files
git show-branch
git checkout test2
git ls-files
git checkout test1
git ls-files
ls -ltr
exit
cd /etc/httpd
ls -ltr
cd conf
ls -ltr
cd ..
cd /var
ls -ltr
cd www
ls -ltr
cd html
ls -ltr
ls -ltra
cd ..
cd cgi-bin
ls -ltr
ls -ltra
cd ..
ls -ltr
vi /etc/httpd/conf.d/welcome.conf
cd errors
ls -ltr
cd error
ls -ltr
cat noindex.html
cd ..
ls -ltr
vi /etc/httpd/conf.d/welcome.conf
pwd
cd html
ls -ltr
vi index.html
service httpd stop
id
cd
service httpd stop
ps -ef|grep httpd
service httpd start
service httpd stop
service httpd start
ps -ef|grep jboss
ps -ef|grep httpd
cd /var/html/www
cd /var
ls -ltr
cd www
ls -ltr
cd html
ls -ltr
vi index.html
which php
php -v
httpd -v
vi index.html
vi test1.php
ls -ltr
rm test1.php
ls -ltr
git -v
ls
ll
ls -l
cd git_project
ls -ltr
git ls-file
git init
git ls-files
git branch
git branch feature
git checkout feature
git ls-files
exit
cd git_learning
ls -ltr
git ls-files
ls -ltra
git status
cd .git
ls -ltr
cd branches
ls -ltr
cd ..
cat HEAD
cd
git branch
pwd
cd -
cd ..
ls -ltr
git branch
git branch master
git checkout master
ls -ltr
pwd
git checkout test1
ll
git checkout test2
ll
git checkout test2
git merge master
ls -ltr
git branch 
git checkout test1
ls -ltr
git checkout master
ls -ltr
vi b.txt
git add .
git commit . -m "new line added to test merge"
git checkout test2
git merge master
ls -ltr
git ls-file
git ls-files
vi b.txt
git add .
git commit -a
git merge master
git checkout master
git merge test2
ls -ltr
vi b.tat
vi b.txt
git add .
git commit . -m "master update"
git checkout test2
ls -ltr
vi b.txt
git add .
git commit . -m "branch update"
git branch
git merge master
git config merge.tool vimdiff
git config merge.conflictstyle diff3
git config mergetool.prompt false
git mergetool
git merge master
ls -ltra
git status
git add .
git commit . -m "merge commit"
git merge master
git branch
ls -ltra
cat b.txt.orig
vi b.txt.orig
git add .
git commit -a
git merger master
git merge master
ls -ltra
vi b.txt.orig
git checkout master
ls -ltr
git branch
git add .
git commit -a
git commit . -m "final merge commit"
git checkout master
ls -ltr
cat b.txt
git checkout test2
git merge master
ls -ltr
cat b.txt.orig
vi b.txt.orig
git add .
git commit . -m "update in branch"
git merge master
ls -ltr
vi b.txt.orig
git add .
git commit -a
git merge master
uname -a
ls -ltr
cd git_learning
git ls-files
git remote add origin https://github.com/sdadanna/git_learning.git
git push -u origin master
git branch
git checkout master
git push -u origin master
cd
mkdir git_remote
cd git_remote
git
git ls-files
git clone https://github.com/sdadanna/git_learning.git
ls -ltr
git log
cd git_learning
ls -ltr
git log
git show b744d16d21f477e9a8cf628cc0bb6a79cb2af8f2
git show cb3f8d4194f669e31089e0eea1aece8de7c41faf
ls -ltr
git checkout b744d16d21f477e9a8cf628cc0bb6a79cb2af8f2
ls -ltr
git log
git checkout cb3f8d4194f669e31089e0eea1aece8de7c41faf
git log
ls -ltr
git --version
cd 
mkdir manish
cd manish
git ls-files
git init
git ls-files
touch test1.txt test2.txt
git ls-files
ls -ltr
git add .
git status
git log
git commit . -m "first commit"
git ls-files
git status
ls -ltr
rm -rf manish git_remote git_learning git_project
ls -ltr
pwd
ls -ltra
git --version
java -version
 cd /opt/
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "https://download.oracle.com/otn-pub/java/jdk/8u201-b09/42970487e3af4f5aa5bca3f542482c60/jdk-8u201-linux-i586.tar.gz"
tar -xzvf jdk-8u201-linux-i586.tar.gz
alternatives --install /usr/bin/java java /opt/jdk1.8.0_201/bin/java 2
alternatives --config java
java -version
yum install glibc.i686
java -version
ls -ltr
export JAVA_HOME=/opt/jdk1.8.0_201
wget http://mirrors.estointernet.in/apache/maven/maven-3/3.6.0/binaries/apache-maven-3.6.0-bin.tar.gz
tar -xzvf apache-maven-3.6.0-bin.tar.gz
ln -s apache-maven-3.6.0  maven
vi /etc/profile.d/maven.sh
source /etc/profile.d/maven.sh
echo $M2_HOME
mvn --version
mvn -version
ls -ltr
cd maven
ls -ltr
cd bin
ls -ltr
mvn
which mvn
pwd
ls -ltr
pwd
vi /etc/profile.d/maven.sh
pwd
vi /etc/profile.d/maven.sh
cd /opt
ls -ltr
rm -rf apache-maven-3.6.0 maven
ls -ltr
mv apache-maven-3.6.0-bin.tar.gz /usr/local
cd /usr/local
ls -ltr
tar -xzvf apache-maven-3.6.0-bin.tar.gz
ls -ltr
ln -s apache-maven-3.6.0  maven
ls -ltr
vi /etc/profile.d/maven.sh
ls -ltra /etc/profile.d
rm -rf .maven.sh.swp
source /etc/profile.d/maven.sh
mvn
mvn -version
cd /home/ec2-user/
mkdir gol
cd gol
git clone https://github.com/wakaleo/game-of-life.git
ls -ltr
cd *
ls -ltr
ls -ltra
git ls-files
git ls-files|more
  make install
pwd
git remote -v
mvn clean install
cd gol
ls -ltr
ls -ltra
cd /usr
cd /home
ls -ltr
cd ec2-user
ls -ltr
cd gol
ls -ltr
cd *
ls -ltr
make clean install
git remove -v 
git remote -v
make clean install
cd ..
ls -ltr
rm -rf game-of-life
ls -ltr
git clone https://github.com/wakaleo/game-of-life.git
cd game-of-life/
make clean install
git remote -v
make clean install
mvn clean install
ls -ltr
cd target
ls -ltr
cd ..
cd gameoflife-web
ls -ltr
cd target
ls -ltr
cd /usr/share/
ls -ltr
ls -ltr tom*
yum install tomcat7
ls -ltr
cd tomcat7
ls -ltr
cd webapps
ls -ltr
pwd
cd /home/ec2-user/gol/game-of-life/gameoflife-web/target/
ls -ltr
cp gameoflife.war /usr/share/tomcat7/webapps/
service tomcat7 restart
curl ifconfig.0
curl ifconfig.o
curl -ifconfig.o
curl 
service tomcat7 stop
service httpd stop
service tomcat7 start
service httpd start
 wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
yum install jenkins
ps -ef|grep tomcat
ps -ef|grep -i tomcat
service jenkins start
java -version
cat /var/lib/jenkins/secrets/initialAdminPassword
service tomcat start
echo $JAVA_HOME
which java
java -version
echo $MAVEN_HOME
which mvn
which java
cd /usr/bin/java
cd /usr/bin
ls -ltr
cd /etc/alternatives/
ls -ltr
cd  /opt/jdk1.8.0_201/bin/
ls -ltr
pwd
export JAVA_HOME=/opt/jdk1.8.0_201/
echo %JAVA_HOME
echo $JAVA_HOME
ls -ltra
pwd
ls -ltra
pwd
cd
ls -ltra
vi .bash_profile
. .bash_profile
echo $JAVA_HOME
exit
which java
whereis java
export $JAVA_HOME=/opt/jdk1.8.0_201/
export JAVA_HOME=/opt/jdk1.8.0_201
cd /etc/
whereis maven
cd maven
ls -ltr
cd /usr/local/maven
ls -ltr
cd
which maven
which mvn
whereis maven
which tomcat
whereis tomcat
service tomcat7 start
yum install tomcat7-webapps
yum install -y tomcat7-admin-webapps
cd /usr/local/tomcat7
whereis tomcat7
cd /usr/share/tomcat7
ls -ltr
cd conf
ls -ltr
vi server.xml
vi web.xml
vi context.xml
vi tomcat-users.xml
service tomcat7 restart
ps -ef|grep tomcat
netstat -aon|grep 4482
netstat -aon|more
ps -ef|grep -i jenkins
ps -ef|grep tomcat
vi /usr/share/tomcat7/conf/logging.properties
cd /usr/share/tomcat7
ls -ltr
cd logs
ls -ltr
tail -f catalina.2019-01-25.log
vi catalina.2019-01-25.log
netstat -aon|grep 8009
service tomcat7 stop
netstat -aon|grep 8009
netstat -aon|grep 8080
netstat -aon|grep 8009
service jenkins restart
whereis jenkins
cd  /usr/lib/jenkins
ls -ltr
which jenkins
cd /etc/init.d
ls -ltr
vi jenkins
cd /etc/sysconfig/jenkins
cd /etc/sysconfig
ls -ltr
cat jenkins
cd -
ls -ltr
vi jenkins
cd /var/log
ls -ltr
cd jenkins
ls -ltr
cat jenkins.log
whereis gameoflife
service jenkins start
curl ifconfig.o
curl ifconfig.co
grep httpdps -ef
ps -ef|grep httpd
service httpd start
ps -ef|grep httpd
ps -ef|grep tomcat
service tomcat7 start
ps -ef|grep tomcat
cd /usr/share/tomcat7/
ls -ltr
cd webapps
ls -ltr
pwd
cd /var/www/html
ls -ltr
ps -ef|grep httpd
ps -ef|grep tomcat
service tomcat7 restart
service httpd restart
cd /etc/httpd
ls -ltr
cd conf
ls -ltr
vi httpd.conf
service httpd restart
vi httpd.conf
service jenkins stop
/etc/init.d/tomcat7 start
ps -ef|grep tomcat
/etc/init.d/tomcat7 stop
ps -ef|grep tomcat
/etc/init.d/tomcat7 start
ps -ef|grep httpd
ps -ef|grep tomcat
vi /etc/httpd/conf/httpd.conf
service httpd restart
ps -ef|grep httpd
vi /etc/httpd/conf/httpd.conf
curl ifconfig.co
vi /etc/httpd/conf/httpd.conf
service httpd restart
ps -ef|grep httpd
exit
service start httpd
service httpd start
service tomcat start
service tomcat7 start
ps -ef|grep httpd
ps -ef|grep tomcat7
netstat -plan |grep 2900
service jenkins stop
service tomcat7 restart
netstat -plan |grep 2900
ps -ef|grep tomcat7
netstat -plan |grep 3069
cd /var/www/html
ls -ltr
ps -ef|grep httpd
ps -ef|grep tomcat7
netsta -plan |grep 3069
netstat -plan |grep 3069
ps -ef|grep httpd
ps -ef|grep httpd|wc -l
service httpd restart
ps -ef|grep httpd|wc -l
cd /etc/httpd/logs
ls -ltr
tail -f access_log
cd /usr/share/tomcat7
ls -ltr
cd logs
ls -ltr
tail -f catalina.2019-01-27.log
ls -ltr
tail -f localhost.2019-01-27.log
vi catalina.out
ps -ef|grep tomcat
netstat -plan|grep 3069
ps -ef|grep httpd
ps -ef|grep tomcat
vi /etc/http/conf/httpd.conf
vi /etc/httpd/conf/httpd.conf
service httpd restart
service httpd restart
service tomcat7 restart
ps -eF|grep tomcat
ps -ef|grep httpd
vi /etc/httpd/conf/httpd.conf
service httpd restart
ifconfig -a
nslookup internal-lbapp-1463237133.ap-south-1.elb.amazonaws.com 
cd /etc/httpd/modules
wget https://archive.apache.org/dist/tomcat/tomcat-connectors/jk/binaries/linux/jk-1.2.31/x86_64/mod_jk-1.2.31-httpd-2.2.x.so
cd /etc/httpd/modules
mv mod_jk-1.2.31-httpd-2.2.x.so mod_jk.so
chmod +x mod_jk.so
vi /etc/httpd/conf/httpd.conf
vi /etc/httpd/conf/workers.properties
curl ifconfig.co
ifconfig
vi /etc/httpd/conf/workers.properties
vi /etc/httpd/conf/httpd.conf
vi /etc/httpd/conf/workers.properties
/etc/httpd/modules
cd /etc/httpd/modules
ls -ltr
ls -ltr mod_jk*
service httpd restart
service tomcat7 restart
ps -ef|grep httpd
ps -ef|grep tomcat
netstat -plan |grep 2965
service tomcat7 stop
service tomcat7 start
ps -ef|grep tomcat
netstat -plan |grep 3121
netstat -plan |grep 8080
service stop jenkins
service jenkins stop
service tomcat7 restart
service tomcat7 stop
service httpd stop
service jenkins restart
curl ifconfig.co
whereis git
