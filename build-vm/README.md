## Building a Windows VM

####Setup and Installation
 1. Download and install [VirtualBox] (https://www.virtualbox.org/wiki/Downloads) and [Vagrant] (https://www.vagrantup.com/downloads.html)
 2. Download the *build-vm* folder or Clone [this repository] (https://github.com/SoftwareEngineeringToolDemos/ICSE-2012-TraceLab)
 3. Navigate to the *build-vm* folder in command prompt
 4. Run *vagrant up* to boot the VM
  1. The base box will take time to downloaded the first time
  2. A GUI will be loaded
  3. Provision will be run to install software
    * [Chocolatey] (https://chocolatey.org/), a package manager for Windows
    * .NET Framework 4.0, which is required for the version of the tool we will be using

####Environment
* Windows 7 box
* 

####Notes
 * Box default credentials
  * Username: IEUser
  * Password: Passw0rd!

#### Acknowledgements
* Windows base box: [modernIE/w7-ie11] (https://atlas.hashicorp.com/modernIE/boxes/w7-ie11)
* Chocolatey: [site] (https://chocolatey.org/) and [github install page] (https://github.com/chocolatey/choco/wiki/Installation)
