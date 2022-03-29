# Cool OpenComputers apps I made
This repository contains (almost) all of the apps for MineOS *(the ones I made)*

All apps are installed from the MineOS App Store unless noted othewise.

## OCHammer
**OCHammer is a Malware for MineOS (OpenComputers operating system)**<br>
The EEPROM erasure and READ ONLY is not real!!! But it sure does overwrite your EEPROM.
### Uninstallation
To remove the OCHammer virus, follow these steps:
<<<<<<< HEAD
<br>**1)** Flash a clean copy of MineOS EFI to the computer's eeprom by using any means possible. *(PC EEPROM slot or OpenSecurity Card Writer)*
<br>**2)** Boot the PC into OpenOS and run the following commands: *(replace the xxx with the mount point you want to restore OS.lua in)* **If you don't want to do this step, then MAKE SURE YOU DO STEP 4)**
=======
<br>**1)** Flash a clean copy of MineOS EFI to the computer's eeprom by using any means possible. *(PC EEPROM slot or OpenSecurity Card Writer)*\
<br>**2)** Boot the PC into OpenOS and run the following commands: *(replace the xxx with the mount point you want to restore OS.lua in)* **If you don't want to do this step, then MAKE SURE YOU DO STEP 4)**
>>>>>>> c96e5e980bb30e3985f3e5ea3b0b76a242ac4dd5
<br> 
```
wget https://raw.githubusercontent.com/IgorTimofeev/MineOS/master/OS.lua /mnt/xxx/OS.lua
```
<br>**3)** Boot the PC into MineOS
<br>**4)** Run OCHammer *(Located in the "/Applications" folder)* with the arguments "--restore" and follow the steps on the screen. *(if necessary)*
<br>**5)** Delete the spam icons from the desktop. Empty the trash if necessary.
<br>**6)** Open finder and go to "/MineOS", delete Greetz.app
<br>**7)** Uninstall the app from the MineOS app store, if it isn't.

## OCHammer 2
**OCHammer, but more destructive**<br>

### What it does
Erases all disks connected ✅<br>
Overwrites /OS.lua ✅<br>
Overwrites EEPROM ✅<br>
Makes EEPROM Read-Only ✅<br>
<br>
It's basically a destructive version of OCHammer.<br>
Almost it's like Solaris Virus, but better.<br>
Also, there is no known method of uninstalling.

