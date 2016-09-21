# OfficeJet86xx-Downgrade
HP intentionally sabotaged their OfficeJet86xx series of printers to reject remanufactured cartridges on 9/13/16. This script is designed to aid in the removal of their sabotaged firmware.

## Requirements
	 - HP OfficeJet 86xx printer connected to local network.
	 - Netcat
	 - HP firmware to "downgrade" with.
**Note: I can _not_ provide the firmware, but I _can_ list the version you will need for each printer.**

## Usage
The script can be executed from any linux system running bash as follows:
 ```
./fix.sh 192.168.1.44
```
Change 192.168.1.44 to whatever IP your printer has on the network.
## TODO
- [ ] Support for Windows and OSX
- [ ] Impliment OS detection
- [ ] Impliment firmware selection
- [ ] Code cleanup
