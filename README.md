## Ansible Samples

This is the repo for the Medium article "Getting started with Ansible"

### Setup and running

To run the examples you will need to install Ansible on your system, and configure the hosts defined in the inventory to match your environment. Or you can target a specific host by using:

Once you are happy with the operation of the playbook, you can remove the `--check` to apply the changes.

```
$ ansible-playbook pingPB.yml -i "HOST_IP," --check 

```



```


# Over all hosts:
$ ansible-playbook pingPB.yml -i inventory/inventory.yml --check

# Over group
$ ansible-playbook pingPB.yml -i inventory/inventory.yml -l webservers --check


# Nginx Example
$ ansible-playbook nginxPB.yml -i inventory/inventory.yml --check

# Users Example
$ ansible-playbook usersPB.yml -i inventory/inventory.yml --check

# Telegraf Example
$ ansible-playbook telegrafPB.yml -i inventory/inventory.yml --check


```
