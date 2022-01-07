sudo ansible-vault create yml.pass

aws_access_key: THISISMYACCESSKEY
aws_secret_key: THISISMYSECRETKEY

sudo ansible-vault edit pass.yml

![image](https://user-images.githubusercontent.com/14828358/148539736-c71c16d9-63ef-4ebb-a45c-6286ec994f8b.png)

![image](https://user-images.githubusercontent.com/14828358/148537626-394d8b12-d129-46a0-b45f-759b8719cf28.png)


sudo vim /etc/ssh/sshd_config

![image](https://user-images.githubusercontent.com/14828358/148539157-e2110a88-8444-4522-9270-eb7f4a694387.png)

sudo systemctl restart ssh
sudo systemctl enable ssh
