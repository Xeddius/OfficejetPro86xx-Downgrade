# OfficejetPro86xx-Downgrade
HP intentionally sabotaged their Officejet86xx series of printers (and quite a few others) to reject remanufactured cartridges on 9/13/16. While their intention is to stem illegal production of cloned and patent-infringing ink cartridges, the un-announced nature of this effort has cost many people a large sum of money and even their jobs.
This script is designed to upload the timebomb-less firmware until remanufacturing companies can provide updated cartridges.
This script itself is nothing more than a tool and does not in any way provide software/code from HP.

## Requirements
	 - HP Officejet 86xx printer connected to local network.
	 - Netcat (included in most linux distributions)
	 - HP firmware to "downgrade" with saved in the same directory as this script.
**Note: I can _not_ provide the firmware, but I _will_ list the version needed for each printer.**

## Usage
The script can be executed from any linux system running bash as follows:
 ```bash
./fix.sh 192.168.1.44
```
Change 192.168.1.44 to whatever IP your printer has on the network.
## TODO
- [ ] Support for Windows and OSX
- [ ] Impliment OS detection
- [ ] Impliment firmware selection
- [ ] Code cleanup
- [ ] Improve future support for more printers

## Firmware Filenames/Version
 Model | Version | Filename
-------|---------|----------
8610 | FDP1CN1416AR | ojpro_8610_1416A_04152014_1.ful.rfu
8620 | FDP1CN1416AR | ojpro_8620_1416A_04152014_1.ful.rfu
8630 | FDP1CN1416AR | ojpro_8630_1416A_04152014_1.ful.rfu
8640 | FDP1CN1416AR | ojpro_8640_1416A_04152014_1.ful.rfu
8660 | FDP1CN1416AR | ojpro_8660_1416A_04152014_1.ful.rfu

The script can automatically download the firmware files from HP.

##DISCLAIMER:
>I am not affiliated with HP. Officejet is a registered trademark of Hewlett-Packard Development Company.
>I am not responsible for what you do with this script as it is provided for demonstration purposes only.
>This script itself is nothing more than a tool and does not in any way provide software/code from HP.
