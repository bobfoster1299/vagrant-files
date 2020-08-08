By Rob Foster 08/08/2020

# Introduction
This repo contains vagrant files for building VMs for the following platforms:
- Hyper-V
- libvirt
- Parallels
- VirtualBox

# Instructions
Change into the correct directory for your platform, for example Hyper-V:
```
cd hyperv
```
Edit the variables in Vagrantfile to define a distribution, vagrant box, and hostname. Then build the VM:
```
vagrant up --provider hyperv
```  
