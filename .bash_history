ll
exit
ll
cd openssh/openssh/vars/
vi main.yml 
ll
sudo vi main.yml 
cd ../../..
ll
sudo su
chown -R abhijeet.t-hcl.com:abhijeet.t-hcl.com openssh/
suod chown -R abhijeet.t-hcl.com:abhijeet.t-hcl.com openssh/
sudo chown -R abhijeet.t-hcl.com:abhijeet.t-hcl.com openssh/
sudo chown -R abhijeet.t-hcl.com:abhijeet.t-hcl.com ad_creation/
ll
cat /etc/ansible/hosts
ll
mkdir aduser
cd aduser/
ansible-galaxy init aduser
vi aduser/tasks/main.yml 
ansible --version 
cd ../openssh/openssh/tasks/
vi main.yml 
vi ../vars/main.yml 
vi main.yml 
ansible windows -m win_ping
ansible-galaxy init ad
ls
cd ad
ls
cd tasks/
ls
vim main.yml 
vim install_ad_domain_services.yml
vim  setup_ad_controller
cat /etc/ansible/hosts
ls
vim install_ad_domain_services.yml 
vim setup_ad_controller 
vim reboot.yml
vim main.yml 
cat /etc/ansible/hosts 
vim main.yml 
cd ..
cd vars/
ls
vim main.yml 
cd ..
cd tasks/
ls
vim main.yml 
ls
ansible-playbook main.yml --syntax-check
vim main.yml 
ansible-playbook main.yml --syntax-check
vim main.yml 
ansible-playbook main.yml --syntax-check
ls
cd ..
ls
cd ..
ls
vim ad.yml
ansible-playbook ad.yml --syntax-check
ls
cd ad/
ls
cd tests/
ls
vim test.yml 
cd ../tasks/
ls
vim main.yml 
ls
vim install_ad_domain_services.yml 
vim main.yml 
cd ..
ls
cd ..
ls
vim ad.yml 
ls
ansible-playbook ad.yml --syntax-check
cd ad/
ls
cd tasks/
ls
rm -rf reboot.yml setup_ad_controller
ls
cd ..
ls
cd ..
ansible-playbook ad.yml 
ls
cd ad/
ls
cd tasks/
ls
vim main.yml 
cd ..
ls
ansible-playbook ad.yml 
cd ad/tasks/
vim main.yml 
vi install_ad_domain_services.yml 
vim main.yml 
cd ../..
ansible-playbook ad.yml 
ls
cd ad
ls
cd tasks/
ls
vim main.yml 
cd ../..
ls
ansible-playbook ad.yml
cat /etc/ansible/hosts
ls
cd ad/tasks/
ls
vim main.yml 
cd ..
ls
ansible-playbook ad.yml 
sudo -i
git remote add origin https://github.com/abhijeet150793/ansible_advance.git
git push -u origin master
ll
cd aduser/
ll
vi aduser/vars/main.yml 
vi aduser/tasks/main.yml 
ll
cp ../openssh/openssh.yml .
mv openssh.yml aduser.yml
vi aduser.yml 
ansible-playbook aduser.yml -vv
vi aduser/tasks/main.yml 
ansible-playbook aduser.yml -vv
vi aduser/tasks/main.yml 
ansible-playbook aduser.yml -vv
kinit mickey@AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
export GUID_CAP=`echo ${GUID} | tr 'a-z' 'A-Z'`
echo $GUID_CAP
export GUID_CAP=`echo ${GUID} | tr 'a-z' 'A-Z'`
echo $GUID_CAP
export GUID_CAP=`echo ${GUID} | tr 'a-z' 'A-Z'`
echo $GUID_CAP
export GUID=`hostname | awk -F"." '{print $2}'`
echo $GUID
export GUID_CAP=`echo ${GUID} | tr 'a-z' 'A-Z'`
echo $GUID_CAP
kinit mickey@AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
klist
export GUID=`hostname | awk -F"." '{print $2}'`
ssh mickey@ad1.${GUID}.example.opentlc.com
echo $MYKEY
echo $GUID
cat /etc/ansible/hosts
ansible -m win_ping all
ll
ssh mickey@ad1.${GUID}.example.opentlc.com
export GUID=`hostname | awk -F"." '{print $2}'`
ssh mickey@ad1.${GUID}.example.opentlc.com
clear
ll
cd ad_creation/
ll
vi ad/tasks/main.yml 
vi ad/tasks/install_ad_domain_services.yml
ll
cd ad_creation/
vi ad/tasks/install_ad_domain_services.yml 
ll
cd ..
ll
cd aduser/
ll
vi aduser/tasks/main.yml 
vi aduser/vars/main.yml 
vi aduser.yml 
ll
cd ../ad/
cd ..
ll
cd ad_creation/
ll
ansible-playbook ad.yml -vv
vi ad/tasks/install_ad_domain_services.yml 
vi ad/tasks/main.yml 
vi ad/tasks/install_ad_domain_services.yml 
rm -rf ad/tasks/.install_ad_domain_services.yml.swp 
vi ad/tasks/main.yml 
wget http://www.opentlc.com/download/ansible_bootcamp/openstack_keys/openstack.pub
cat openstack.pub  >> /home/cloud-user/.ssh/authorized_keys
ssh-keygen
cat openstack.pub  >> /home/cloud-user/.ssh/authorized_keys
cat openstack.pub  >> /home/abhijeet.t-hcl.com/.ssh/authorized_keys
cat openstack.pub  >> /home/root/.ssh/authorized_keys
sudo su
cat openstack.pub  >> /root/.ssh/authorized_keys
sudo cat openstack.pub  >> /root/.ssh/authorized_keys
sudo su
ll
cd keypair/
ll
ansible-galaxy init keypair
sudo su
