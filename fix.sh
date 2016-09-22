#!/bin/bash
PS3='Select the printer version: '
version=("8610" "8620" "8630" "8640" "8660")
select ver in "${version[@]}"
do
    case $ver in
        "8610")
            firm="ojpro_8610_1416A_04152014_1.ful.rfu"
            break
            ;;
        "8620")
            firm="ojpro_8620_1416A_04152014_1.ful.rfu"
            break
            ;;
        "8630")
            firm="ojpro_8630_1416A_04152014_1.ful.rfu"
            break
            ;;
        "8640")
            firm="ojpro_8640_1416A_04152014_1.ful.rfu"
            break
            ;;
        "8660")
            firm="ojpro_8660_1416A_04152014_1.ful.rfu"
            break
            ;;
        *) echo "invalid selection.";;
    esac
done
if [ $# -eq 0 ]; then
    echo "place the IP after command as follows ./fix.sh IP-HERE"
  exit 1
fi
echo "Downloading firmware for $ver from HP."
wget http://ftp.hp.com/pub/networking/software/pfirmware/$firm ;
  echo "Xeddius OfficeJet Fix v1.1";
    echo "Uploading Firmware, please be patient!";
      cat $firm | nc -w 100 $@ 9100 && echo "Success!" || echo "Failed! Check your network/ip and files before trying again.";
    echo "Closing in 4s."
  sleep 4s;
exit
