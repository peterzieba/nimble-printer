# nimbleprinte
A bunch of scripts that allow printing of PDFs, shipping labels, envelopes and other nonsense by uploading to a fileserver. inotify is used to detect when a file has been uploaded to a samba server, which calls a script to handle the actual printing.

Prerequisites:
<code>
apt-get install enscript lprng ghostscript cups-client inotify-tools samba -y
dpkg --add-architecture i386
</code>

# Printer Drivers
For a Brother printer, you will need both the "LPR driver" and the "CUPSWrapper". For the MFC-L8900CDW, this looks like:
<pre>
wget https://download.brother.com/welcome/dlf103242/mfcl8900cdwlpr-1.5.0-0.i386.deb
wget https://download.brother.com/welcome/dlf103251/mfcl8900cdwcupswrapper-1.5.0-0.i386.deb
</pre>

apt install ./mfcl8900* -y
