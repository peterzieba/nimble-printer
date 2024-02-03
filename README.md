# nimble-printer
A bunch of scripts that allow printing of labels and other nonsense by uploading to a fileserver. inotify is used to detect when a file has been uploaded, which calls a script to handle the actualy printing.

Prerequisites:
<code>
apt-get install enscript lprng ghostscript inotify-tools samba
</code>

# Printer Drivers
For a Brother printer, you will need both the "LPR driver" and the "CUPSWrapper". For the MFC-L8900CDW, this looks like:
<pre>
https://download.brother.com/welcome/dlf103251/mfcl8900cdwcupswrapper-1.5.0-0.i386.deb
https://download.brother.com/welcome/dlf103242/mfcl8900cdwlpr-1.5.0-0.i386.deb
</pre>
