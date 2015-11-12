## Building a Windows VM

Things you will need to install:
* [VirtualBox] (https://www.virtualbox.org/wiki/Downloads)
* [Vagrant] (https://www.vagrantup.com/downloads.html)

####Steps:
 1. Download the build-vm folder or Clone this repo: git clone https://github.com/SoftwareEngineeringToolDemos/ICSE-2012-TraceLab
 2. Go to the build-vm folder in command terminal
 3. Use *vagrant up* to boot the VM
  1. The base box will take time to downloaded
  2. A GUI will be loaded
  3. Provision will be run to install software
  
####Notes:
 1. Box default credentials are Username: IEUser, Password: Passw0rd!
        
#### Acknowledgements
* Windows base box: [modernIE/w7-ie11] (https://atlas.hashicorp.com/modernIE/boxes/w7-ie11)
* Chocolatey: [site] (https://chocolatey.org/) and [github install page] (https://github.com/chocolatey/choco/wiki/Installation)
