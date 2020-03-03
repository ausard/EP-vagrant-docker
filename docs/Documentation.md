# User Documentation

----

├── ansible : folder ansible playbook  
│   ├── <b>[ansible.cfg](https://github.com/ausard/vagrant_for_wp/blob/master/ansible/ansible.cfg)</b> : configuration file fo ansible in this folder  
│   ├── inventory  
│   │   └── <b>[hosts](https://github.com/ausard/vagrant_for_wp/blob/master/ansible/inventory/hosts)</b> : file with our hosts  
|   ├── docker
│   │   └── tasks
│   │       ├── <b>[docker-Debian.yml](https://github.com/ausard/vagrant_for_wp/blob/master/ansible/docker/tasks/docker-Debian.yml)</b> : install docker in Debian
│   │       ├── <b>[docker-RedHat.yml](https://github.com/ausard/vagrant_for_wp/blob/master/ansible/docker/tasks/docker-RedHat.yml)</b> : install docker in RedHat
│   │       └── <b>[main.yml](https://github.com/ausard/vagrant_for_wp/blob/master/ansible/docker/tasks/main.yml)</b> :  playbook for install docker
│   ├── jenkins : folder with role for install jenkins  
│   │   ├── config  
│   │   │   └── <b>[config.xml](https://github.com/ausard/EP_tsk/blob/master/ansible/jenkins/config/config.xml)</b> : initial config for Jenkins  
│   │   ├── jobs  
│   │   │   ├── <b>[deploy_wp.xml](https://github.com/ausard/vagrant_for_wp/blob/master/ansible/jenkins/jobs/wp_ansible.xml)</b> : This job to deploy the WordPress site with the latest WordPress version
|   |   |   ├── <b>[check_conf.xml](https://github.com/ausard/vagrant_for_wp/blob/master/ansible/jenkins/jobs/deploy_wp.xml)</b> : This job to update the containers once any configuration changes are committed  
|   |   |   └── <b>[wp_ansible.xml](https://github.com/ausard/vagrant_for_wp/blob/master/ansible/jenkins/jobs/wp_ansible.xml)</b> : This job to deploy and update the containers use ansible playbook
│   │   └── tasks  
│   │       ├── <b>[main.yml](https://github.com/ausard/vagrant_for_wp/blob/master/ansible/jenkins/tasks/main.yml)</b> : main playbook for role Jenkins  
│   │       ├── <b>[jenkins-jobs.yml](https://github.com/ausard/vagrant_for_wp/blob/master/ansible/jenkins/tasks/jenkins-jobs.yml)</b> : playbook for install Jenkins plugins and enabled jobs  
│   │       ├── <b>[setup-Debian.yml](https://github.com/ausard/vagrant_for_wp/blob/master/ansible/jenkins/tasks/setup-Debian.yml)</b> : install Jenkins in Debian  
│   │       └── <b>[setup-RedHat.yml](https://github.com/ausard/vagrant_for_wp/blob/master/ansible/jenkins/tasks/setup-RedHat.yml)</b> : install Jenkins in RedHat  
│   └── <b>[playbook.yml](https://github.com/ausard/vagrant_for_wp/blob/master/ansible/playbook.yml)</b> : main playbook workflow  
├── <b>[Jenkinsfile](https://github.com/ausard/vagrant_for_wp/blob/master/Jenkinsfile)</b> : Groovy pipeline for Jenkins job  
├── <b>[Makefile](https://github.com/ausard/vagrant_for_wp/blob/master/Makefile)</b> : main file for application management on Linux  
├── <b>[jenkins.bat](https://github.com/ausard/vagrant_for_wp/blob/master/jenkins.bat)</b> : main file for application management on Windows  
├── scripts  
│   ├── <b>[system_select.sh](https://github.com/ausard/vagrant_for_wp/blob/master/scripts/system_select.sh)</b> : script select version OS for VM
|   └── <b>[webhook.sh](https://github.com/ausard/vagrant_for_wp/blob/master/scripts/webhook.sh)</b> : Script webhookrelay for our webhook form github
├── <b>[Vagrantfile](https://github.com/ausard/vagrant_for_wp/blob/master/Vagrantfile)</b> : describe the type of machine required for a project  

----   
