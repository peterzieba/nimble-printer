# nimbleprint
A bunch of scripts that allow printing of PDFs, shipping labels, envelopes and other nonsense by uploading to a fileserver. inotify is used to detect when a file has been uploaded to a samba server, which calls a script to handle the actual printing.

Prerequisites:
<code>
apt-get install enscript ghostscript cups cups-client inotify-tools samba -y
dpkg --add-architecture i386
</code>

# Printer Drivers
For the MFC-L8900CDW, this looks like:
<pre>
wget https://download.brother.com/welcome/dlf006893/linux-brprinter-installer-2.2.3-1.gz
</pre>
