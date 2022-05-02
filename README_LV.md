# Foršas "OpenComputers" lietotnes kuras Es izveidoju
Šajā repo ir gandrīz vai visas lietotnes kuras es izveidoju priekš MineOS. (OpenComputers)

Visas lietotnes ir instalējamas no MineOS "App Store", vai arī kā aprakstīts šajā failā.

## OCHammer
**OCHammer ir MineOS vīruss.**<br>
EEPROM dzēšana un padarīšana par tikai lasāmu nav īsta! Tā it tikai OCHammer 2! Bet tas pārraksta tavu EEPROM. Ļoti labais prikols!
### Atinstalēšana
Lai atinstalētu OCHammer, sekojiet šīm instrukcijām:
<br>**1)** Uzrakstat *tīru* MineOS EFI kopiju uz datora EEPROM izmantojot jebkurus iespējamos veidus. * (Datora EEPROM vieta vai OpenSecurity CardWriter)*
<br>Lai uzraksītu, palaižiet šo kommandu uz datora, kurā ir instalēta operētājsistēma OpenOS.
``
wget -f https://raw.githubusercontent.com/IgorTimofeev/MineOS/master/EFI/Minified.lua /dev/eeprom
```
<br>**2)** Ieslēdz datoru un izvēlies sāknēt no diska, kur ir OpenOS. Palaid šo kommandu: *(samaini to "xxx" ar montētā diska addreses 3-4 sākuma burtiem)* **Ja tu šo negribi darīt, tad PĀRLIECINIES KA TU IZDARĪJI CETURTO SOLI)**
<br> 
```
wget -f https://raw.githubusercontent.com/IgorTimofeev/MineOS/master/OS.lua /mnt/xxx/OS.lua
```
<br>**3)** Restartē datoru un sāknē to no diska kur ir MineOS.
<br>**4)** Palaid OCHammer *("/Applications" mapē)* ar argumentu "--restore" un seko instrukcijām uz ekrāna. *(tikai ja tu nedarīji otro soli)*
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

