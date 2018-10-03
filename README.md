# Vagrantfile
My Vagrantfiles repository.

From official documentation [https://www.vagrantup.com/](https://www.vagrantup.com/docs/vagrantfile):
> <cite>The primary function of the Vagrantfile is to describe the type of machine required for a project, and how to configure and provision these machines. Vagrantfiles are called Vagrantfiles because the actual literal filename for the file is Vagrantfile (casing does not matter unless your file system is running in a strict case sensitive mode).</cite>

><cite>Vagrant is meant to run with one Vagrantfile per project, and the Vagrantfile is supposed to be committed to version control. This allows other developers involved in the project to check out the code, run vagrant up, and be on their way. Vagrantfiles are portable across every platform Vagrant supports.
</cite>

## Prerequisites

* [Vagrant](https://www.vagrantup.com/downloads.html)
* [Virtualbox](https://www.virtualbox.org/wiki/Downloads)
* [Oracle VM VirtualBox Extension Pack](https://www.virtualbox.org/wiki/Downloads)
##

## How to use :
```bash
# Clone this repository
$ git clone https://github.com/Cizin/Vagrantfile.git

# Go to Vagrantfile/folder directory
$ cd Vagrantfile/folder

# Start Virtual Machines with
$ vagrant up
```
## Vagranfile list

* [debian7](https://github.com/Cizin/Vagrantfile/tree/master/debian7/) : Simple Debian 7 Wheezy
* [debian8-openmanage](https://github.com/Cizin/Vagrantfile/tree/master/debian8-openmanage/) : Debian 8 jessie with Dell OpenManage Server Administrator
* [debian9-weaveworks](https://github.com/Cizin/Vagrantfile/tree/master/debian9-weaveworks/) : Debian 9 with weave net [https://www.weave.works/](https://www.weave.works/)
* [centos7](https://github.com/Cizin/Vagrantfile/tree/master/centos7) : Simple CentOS 7
* [centos7-cockpit](https://github.com/Cizin/Vagrantfile/tree/master/centos7-cockpit) : CentOS 7 with cockpit [https://cockpit-project.org/](https://cockpit-project.org/)
* [rhel7](https://github.com/Cizin/Vagrantfile/tree/master/rhel7) : RedHat Entreprise 7

## Note
You may need to install VirtualBox guest additions to get some features (like shared folder)
