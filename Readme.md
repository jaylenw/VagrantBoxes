# Configuration Files for Vagrant Boxes

Read the Vagrant Documentation to install vagrant 
and setup a Vagrant box. Don't forget to reload after
first initial setup to make sure everything is properly 
configured.

Reload vagrant by:
`vagrant reload`

It is also important to have up to date Virtualbox guest additions for your
machines. Run `vagrant plugin install vagrant-vbguest` to have a plugin
keep your boxe's guest additions updated everytime when you run `vagrant up`.
Essential if you have shared folder errors or virtualbox addition errors.
