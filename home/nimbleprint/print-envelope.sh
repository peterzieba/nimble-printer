#!/bin/sh
#Run the following to see a list of options that can be applied to the specific printer using "-o" with the lp command:
#lpoptions -p MFCL8900CDW -l

#
inotifywait -m -e close_write /home/files/share/printer/envelope --format "%w%f" | \
while read filename
do
  enscript -B -r -fHelvetica@12 --margins=170:0:0:140 -o - "$filename" | lp -d Brother_MFC_L8900CDW_series -o InputSlot=ByPassTray -
  mv "$filename" /home/files/share/printer/printed-envelopes/
done
