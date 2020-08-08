By Rob Foster 08/08/2020

# Introduction
This repo contains vagrant files for building VMs for the following platforms:
- Hyper-V
- libvirt
- Parallels
- VirtualBox

The following operating systems are supported:
- Centos 5
- Centos 6
- Centos 7
- Centos 8
- Debian 8
- Debian 9
- Ubuntu 14
- Ubuntu 16
- Ubuntu 18

The OS directory contains Puppet manifests and shell scripts to apply customization to each operating system.  

# Instructions
Change into the correct directory for your platform, for example Hyper-V:
```
cd hyperv
```
Edit the variables in Vagrantfile to define a distribution, vagrant box, and hostname. Then build the VM:
```
vagrant up --provider hyperv
```  
