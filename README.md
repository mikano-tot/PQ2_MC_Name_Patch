# Persona Q2 Name Patch
A set of assembly patches (patched in thanks to Magikoopa) for Persona Q2 (USA) that patches out the player name functions to allow the longer "canon" names that normally the player cannot fit into the name input box such as Yu Narukami to display via hardcoded name calls the same way other characters do.

Names are as follow:  
  
P3 Protagonist - Makoto Yuki  
P3P Protagonist - Kotone Shiomi  
P4 Protagonist - Yu Narukami  
P5 Protagonist - Ren Amamiya  
  
Usage:  
These files are meant to be used with a 3DS running the Luma3DS Custom Firmware (be sure to enable game patching in the Luma3DS settings!).  
Download the files from the release tab, and place the files on the root of your SD, the entire file structure should look as follows:  
  
sd:/luma/titles/00040000001D7100/exheader.bin  
sd:/luma/titles/00040000001D7100/code.bin  
  
Note: It is suggested the player still enter the first names patched here, as they will be displayed in the save/load screen.
  
To report any bugs or issues about names incorrectly appearing where they shouldn't, just open an issue on github and we can hopefully get it fixed.  
  
Credits:  
  
Raytwo: Overall help with Magikoopa assembly patching  
TildeHat: Locating the necessary functions that we needed to patch out to make this happen  
lipsum: General testing help and providing test save data  
  
    
![Screenshot1](https://cdn.discordapp.com/attachments/448202199852646431/582304100272832533/unknown.png)  ![Screenshot2](https://cdn.discordapp.com/attachments/448202199852646431/582304131843227712/unknown.png)  
![Screenshot3](https://cdn.discordapp.com/attachments/448202199852646431/582304173068910622/unknown.png)
