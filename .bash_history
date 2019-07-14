pwd
hostname
hostname-f
hostname -f
sudo yum update
sudo yum install httpd
httpd.conf
cp /etc/httpd/conf/httpd.conf ~/httpd.conf.back
sudo mkdir -p /var/www/html/example.com/{public_html,logs}
sudo systemctl enable httpd.service
sudo systemctl restart httpd.service
sudo firewall-cmd --add-service=http --permanent && sudo firewall-cmd --add-service=https --permanent
sudo systemctl restart firewalld
Next Steps: Add SSL for Security and Install GlusterFS for 
sudo systemctl restart firewalld
cp /etc/httpd/conf/httpd.conf ~/httpd.conf.backup
<IfModule prefork.c>
pwd
gcloud compute addresses list
curl -H "Metadata-Flavor: Google" http://metadata/computeMetadata/v1/instance/network-interfaces/0/access-configs/0/external-ip
pwd
sudo yum install java
java version -v
sudo yum -y update
sudo yum -y install httpd
sudo firewall-cmd --permanent --add-port=80/tcp
sudo firewall-cmd --permanent --add-port=443/tcp
sudo firewall-cmd --reload
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd
hostname -I
curl -4 icanhazip.com
sudo iptables -L. 
sudo iptables -
sudo ip tables -L
sudo firewall-cmd --zone=public --add-port=80/tcp --permanent
firewall-cmd --list-all
cat >file1
pwd
cd /var/www/html/
ls
cd /varlog/httpd
cd /varlog/httpd/
cd /var/log/httpd/
ls
sudo su
cd /var/www/html/
vim sample.html
sudo su
