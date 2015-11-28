## Build Windows VM With TraceLab Installed

####Setup and Installation
 1. Download and install [VirtualBox] (https://www.virtualbox.org/wiki/Downloads) and [Vagrant] (https://www.vagrantup.com/downloads.html)
 2. Download the [build-vm] (https://github.com/SoftwareEngineeringToolDemos/ICSE-2012-TraceLab/tree/master/build-vm) folder or Clone [this repository] (https://github.com/SoftwareEngineeringToolDemos/ICSE-2012-TraceLab)
 3. Navigate to the *build-vm* folder in command prompt
 4. Run *vagrant up* to boot the VM
  1. The base box will be downloaded
  2. VM will be created using base box
  2. GUI will start up
  3. Provision will be run to download and install software
  4. VM will restart after provisioning and TraceLab will be booted up

####Notes
 * Current Image license is good until 20JAN2016
 * Box default credentials
  * Username: IEUser
  * Password: Passw0rd!

#### Acknowledgements
* Windows base box: [modernIE/w7-ie11] (https://atlas.hashicorp.com/modernIE/boxes/w7-ie11)
* [Vagrant documentation] (https://docs.vagrantup.com/v2/)
* Thanks to [Shaown Sarker] (https://github.com/shaowns) for help with troubleshooting 
