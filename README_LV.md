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
```
wget -f https://raw.githubusercontent.com/IgorTimofeev/MineOS/master/EFI/Minified.lua /dev/eeprom
```
<br>**2)** Ieslēdz datoru un izvēlies sāknēt no diska, kur ir OpenOS. Palaid šo kommandu: *(samaini to "xxx" ar montētā diska addreses 3-4 sākuma burtiem)* **Ja tu šo negribi darīt, tad PĀRLIECINIES KA TU IZDARĪJI CETURTO SOLI)**
<br> 
```
wget -f https://raw.githubusercontent.com/IgorTimofeev/MineOS/master/OS.lua /mnt/xxx/OS.lua
```
<br>**3)** Restartē datoru un sāknē to no diska kur ir MineOS.
<br>**4)** Palaid OCHammer *("/Applications" mapē)* ar argumentu "--restore" un seko instrukcijām uz ekrāna. *(tikai ja tu nedarīji otro soli)*
<br>**5)** Izdzēs "Spam" ikonas no desktopa, iztukšo atkritni ja nepieciešams.
<br>**6)** Atver Finder. Aizej uz mapi "/MineOS", izdzēs Greetz.app
<br>**7)** Atinstalē OCHammer no "App Store" 

## OCHammer 2
**OCHammer, bet labāks**<br>

### Ko tas dara
Izdzēš visus pieslēgtos diskus  ✅ *(gandrīz)*<br>
Pārraksta failu /OS.lua ✅<br>
Pārraksta EEPROM ✅<br>
Padara EEPROM tikai lasāmu ✅<br>
<br>
OCHammer 2 ir bīstamāka OCHammer<br>
Gandrīz vai ka šis ir labāks Solaris Virus.<br>

### Noteikumi
**1.** Nedrīkst atslēgt komponentus<br>
**2.** Nedrīkst rakstīt EEPROM<br>
**3.** Nedrīkst izslēgt datoru<br>
<br>
**Nemēģini pat atinstalēt OCHammer 2**<br>
<br>
*sike! tu domāji ka mainot datora arhitektūru tu varēsi pārstartēt to*


