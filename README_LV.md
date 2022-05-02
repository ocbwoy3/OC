# Foršas "OpenComputers" lietotnes kuras Es izveidoju
Šajā repo ir gandrīz vai visas lietotnes kuras es izveidoju priekš MineOS. (OpenComputers)

Visas lietotnes ir instalējamas no MineOS "App Store", vai arī kā aprakstīts šajā failā.

## OCHammer
**OCHammer ir MineOS vīruss.**<br>
EEPROM dzēšana un padarīšana par tikai lasāmu nav īsta! Tā it tikai OCHammer 2! Bet tas pārraksta tavu EEPROM. Ļoti labais prikols!
### Atinstalēšana
To remove the OCHammer virus, follow these steps:
<br>**1)** Flash a clean copy of MineOS EFI to the computer's eeprom by using any means possible. *(PC EEPROM slot or OpenSecurity Card Writer)*
```
wget -f https://raw.githubusercontent.com/IgorTimofeev/MineOS/master/EFI/Minified.lua /dev/eeprom
```
<br>**2)** Boot the PC into OpenOS and run the following commands: *(replace the xxx with the mount point you want to restore OS.lua in)* **If you don't want to do this step, then MAKE SURE YOU DO STEP 4)**
<br> 
```
wget -f https://raw.githubusercontent.com/IgorTimofeev/MineOS/master/OS.lua /mnt/xxx/OS.lua
```
<br>**3)** Boot the PC into MineOS
<br>**4)** Run OCHammer *(Located in the "/Applications" folder)* with the arguments "--restore" and follow the steps on the screen. *(if necessary)*
<br>**5)** Delete the spam icons from the desktop. Empty the trash if necessary.
<br>**6)** Open finder and go to "/MineOS", delete Greetz.app
<br>**7)** Uninstall the app from the MineOS app store, if it isn't.

## OCHammer 2
**OCHammer, but more destructive**<br>

### What it does
Erases all disks connected  ✅ *(almost)*<br>
Overwrites /OS.lua ✅<br>
Overwrites EEPROM ✅<br>
Makes EEPROM Read-Only ✅<br>
<br>
It's basically a destructive version of OCHammer.<br>
Almost it's like Solaris Virus, but better.<br>
Also, there is no known method of uninstalling.

