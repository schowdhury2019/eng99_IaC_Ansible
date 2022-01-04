# Update and upgrade
sudo apt-get update -y
sudo apt-get upgrade -y

# Install remaining stuff
sudo apt-get install software-properties-common -y
sudo apt-add-repository ppa:ansible/ansible

# Install ansible
sudo apt-get install ansible -y

# Replace hosts file
sudo mv /etc/ansible/hosts /etc/ansible/original_hosts
sudo cp /home/vagrant/ansible_config/hosts /etc/ansible/hosts

# Adding fingerprint to list of known hosts
ssh-keyscan -H 192.168.33.10 >> /home/vagrant/.ssh/known_hosts
ssh-keyscan -H 192.168.33.11 >> /home/vagrant/.ssh/known_hosts


