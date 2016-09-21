#!/bin/bash
if [ $# -eq 0 ]; then
    echo "Usage: >>./fix.sh OfficeJet IP address"
  exit 1
fi
  echo "Xeddius OfficeJet Fix v1.1";
    echo "Uploading Firmware, please be patient.";
      cat ojpro_8620_1416A_04152014_1.ful.rfu | nc -w 100 $@ 9100 && echo "Success!" || echo "Failed! please try again or check your network/ip.";
    echo "Closing in 4s."
  sleep 4s;
exit
