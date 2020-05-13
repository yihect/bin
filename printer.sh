#!/bin/bash
 
#no spaces in printername
printername="myprintername"
 
printerdescription="A printer I really want to print to"
printerhost="BJSCMPST102A.cn.oracle.com"
 
#uncomment only one printdriver below
#use the generic postscript
printerdriver="drv:///sample.drv/generic.ppd"
#example of driver copied into /usr/share/cups/model directory
#printerdriver="xerox/XRXC8030.ppd"
 
#installs printer
/usr/sbin/lpadmin -p "${printername}" -D "${printerdescription}" -v "lpd://${printerhost}/RAW" -m "${printerdriver}"
