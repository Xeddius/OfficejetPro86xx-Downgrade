# OfficeJetPro86xx-Downgrade
HP intentionally sabotaged their OfficeJet86xx series of printers to reject remanufactured cartridges on 9/13/16. This script is designed to aid in the removal of their sabotaged firmware.

## Requirements
	 - HP OfficeJet 86xx printer connected to local network.
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

You can usually grab the firmware with a quick google search.
