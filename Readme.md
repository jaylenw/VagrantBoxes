# Description

This Repo has the config files I use for my [Vagrant](https://www.vagrantup.com/) Boxes.
You may clone the repository or view the config files to 
help yourself establish your dev environments.

# Configuration Files for Vagrant Boxes

Read the Vagrant Documentation to install vagrant 
and setup a Vagrant box. Don't forget to reload after
first initial setup to make sure everything is properly 
configured or after modifying the "Vagrantfile".

Reload vagrant by:
`vagrant reload`

It is also important to have an up to date Virtualbox guest additions for your
virtualbox machines. Run `vagrant plugin install vagrant-vbguest` to have a plugin
that keep your box's guest additions updated everytime when you run `vagrant up`.
Essential if you have shared folder errors or virtualbox addition errors.


View bootstrap.sh and the Vagrant file to see what software is installed on 
initial setup as well custom configuration of the box. Configuration of the 
box deals with such things as number of cpu cores, amount of ram, and 
forwarded ports.


## Quick Commands

`vagrant up` - Boot the VM

`vagrant ssh` - Login to the VM

`vagrant halt` - Shut down the VM

### Specific for Node-Ubuntu-16.04 vagrant box:

Create a folder named `Files` in the same folder as the Vagrantfile and bootstrap.sh file 
before running the command `vagrant up`.

The Files directory links the `Files` folder from your host computer to the `Files` folder 
in the virtual machine. Whatever files added, updated, and deleted will be reflected 
in the virtual machine.
