# DEPLOYING WORDPRESS AS A MULTI-CONTAINER APPLICATION

----
## To start using Jenkins need:
1. [VirtualBox]
2. [Vagrant]
3. [Git]

If you want to build system right away there are two options:
##### You work on Linux:
```
git clone https://github.com/ausard/vagrant_for_wp.git
cd vagrant_for_wp
make init
```

##### You work on Windows:
```
git clone https://github.com/ausard/vagrant_for_wp.git
cd vagrant_for_wp
.\jenkins.bat
```
Select 1 or 2 number of a release for Vagrant machine

After install Jenkins open your browser on [localhost]

## We have three jobs:

### Deploy_wordpress:   
  This job to deploy the WordPress site with the latest WordPress version.

### Checkout_configs:  
  This job to update the containers once any configuration changes are committed.

## Extra mile:
### Deploy_Wordpress_with_ansible:  
    This job to deploy and update the containers use ansible playbook.


---
## Documentation

* [User documentation](https://github.com/ausard/vagrant_for_wp/blob/master/docs/Documentation.md)
* [Troubleshooting Guide](https://github.com/ausard/vagrant_for_wp/blob/master/docs/Support.md)


[localhost]: http://localhost:8080/
[VirtualBox]: https://www.virtualbox.org/wiki/Downloads
[Vagrant]: https://www.vagrantup.com/downloads.html
[Git]: https://git-scm.com/downloads
