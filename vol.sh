#!/bin/bash

#Create Analysis and Tools Directory
mkdir Analysis
mkdir Analysis/Tools/

#Download Memory Sample, Store in Analysis Folder
cd Analysis
wget http://files.sempersecurus.org/dumps/cridex_memdump.zip
unzip cridex_memdump.zip
rm cridex_memdump.zip

#Rename Memory Sample
mv cridex.vmem sample.vmem

#Download Volatility, Store in Tools Directory
cd Tools
wget http://downloads.volatilityfoundation.org/releases/2.6/volatility_2.6_lin64_standalone.zip
unzip volatility_2.6_lin64_standalone.zip
rm volatility_2.6_lin64_standalone.zip

#Rename Volatility Folder
mv volatility_2.6_lin64_standalone volatility

#Rename Volatility Executable
cd volatility
mv volatility_2.6_lin64_standalone volatility_2.6
