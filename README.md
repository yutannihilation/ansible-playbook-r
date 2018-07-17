# ansible-playbook-r
An Ansible Playbook to deploy RStudio Server

In order to add R packages to the instances, please modify: https://github.com/BlueElephantCapital/ansible-playbook-r/blob/master/vars/packages.yml

```sh
$ sudo apt-get install git ansible
$ git clone https://github.com/BlueElephantCapital/ansible-playbook-r
$ ansible-playbook -s ansible-playbook-r/deploy-rstudio-server.yml
```
