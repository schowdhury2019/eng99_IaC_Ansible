![image](https://user-images.githubusercontent.com/14828358/148095094-152b0910-e5f7-4f26-8fa5-eda96af0a179.png)




![image](https://user-images.githubusercontent.com/14828358/148096810-fd97e215-1c0d-4ac4-b4aa-19d59d6dab68.png)


Use Vagrant to spin up 3 instances:

-Ansible Controller
-Web
-DB

-run an update and upgrade on each

-On the controller, install ansible (refer to the controller_config.sh)
-Change the hosts file located in /etc/ansible folder to include web and db ip addresses (refer to eng99_IaC_Ansible/eng99_IaC_ansible/ansible_config/hosts file)


# Adding fingerprint to list of known hosts
- This will add the db and web ip to list of known hosts
-$ ssh-keyscan -H 192.168.33.10 >> /home/vagrant/.ssh/known_hosts
-$ ssh-keyscan -H 192.168.33.11 >> /home/vagrant/.ssh/known_hosts
