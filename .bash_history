apt update 
sudo apt update
sudo apt install ansible
cd ansible
ls
cd ~/ansible
mkdir ansible
cd ansible
exit
ls
cd ansible
ls
cd ~
ssh-keygen -t rsa -f ~/.ssh/id_rsa
ls
cd ansible
ssh-keygen
ls /home/ubuntu/.ssh
ls /home/ubuntu/.ssh/
cat authorized_keys
cat /home/ubuntu/.ssh/authorized_keys
cat /home/ubuntu/.ssh/y.pub
clear
ls
cd ansible
ls
ssh-keygen
ls
ls /home/ubuntu/.ssh/
rm ~/.ssh/id_ed25519
ls /home/ubuntu/.ssh/
rm ~/.ssh/id_ed25519.pub
ls
ls /home/ubuntu/.ssh/
cat ~/.ssh/id_ed25519.pub
cat /home/ubuntu/.ssh/id_ed25519.pub
ls /home/ubuntu/.ssh/
cd /home/ubuntu/.ssh/
ls
cat id_rsa.pub
cd ..
ls
cd ansible
ssh 52.66.209.128
logout
ls
cd ansible
cat ~/.ssh/authorized_keys
cat ~/.ssh
ls ~?.ssh
ls ~/.ssh
pwd
cat ~/.ssh/known_hosts
cat ~/.ssh/id_rsa.pub
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBPdeuA57kldocu6hDd1zCNHk0TvHEeU0kQD5jEIiCXf ubuntu@ip-172-31-35-248" ~/.ssh/authorized_keys
cat ~/.ssh/authorized_keys
cat ~/.ssh/id_rsa.pub
ssh ubuntu@13.201.64.149
ansible
ls
cd ..
ls
cd ansible
cat inventory
vim inventory
ls
cat inventory
ansible -i inventory all -m "shell" -a "touch devopsclass"
ansible -i inventory all -m "shell" -a "df"
ansible -i inventory all -m "shell" -a "nproc"
clear
ansible-galaxy collection list
ansible-galaxy collection list | ping
ansible-galaxy collection list |grep  ping
ansible-galaxy collection list |grep "ping"
ansible-galaxy collection list |grep netcomm
ansible -i inventory all -m "ansible.netcommon.net_ping" -a "dest:13.201.64.149"
ansible -i inventory all -m "ping" -a "dest:13.201.64.149"
ansible -i inventory all -m "ansible.builtin.ping" -a "13.201.64.149"
ansible -i inventory all -m "ansible.builtin.ping" -a "data 13.201.64.149"
ansible -i inventory all -m "ansible.builtin.ping" -a "data: 13.201.64.149"
ansible -i inventory all -m "ping" -a "13.201.64.149"
ansible -i inventory all -m "ping" 
exit 
