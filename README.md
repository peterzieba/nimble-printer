# nimble-printer
A bunch of scripts that allow printing of labels and other nonsense by uploading to a fileserver. inotify is used to detect when a file has been uploaded, which calls a script to handle the actualy printing.

Prerequisites:
<code>
apt-get install enscript lprng ghostscript inotify-tools
</code>

# Printer Drivers
For a Brother printer, you will need both the "LPR driver" and the "CUPSWrapper". For the MFC-L8900CDW, this looks like:
<pre>
wget https://support.brother.com/g/b/downloadhowto.aspx?c=us&lang=en&prod=mfcl8900cdw_all&os=128&dlid=dlf103242_000&flang=4&type3=559
wget https://support.brother.com/g/b/downloadhowto.aspx?c=us&lang=en&prod=mfcl8900cdw_all&os=128&dlid=dlf103251_000&flang=4&type3=561
</pre>
