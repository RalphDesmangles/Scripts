#!/bin/bash

mkdir Analysis
mkdir Analysis/Tools/

cd Analysis
wget http://files.sempersecurus.org/dumps/cridex_memdump.zip
unzip cridex_memdump.zip
rm cridex_memdump.zip

cd Tools
wget http://downloads.volatilityfoundation.org/releases/2.6/volatility_2.6_lin64_standalone.zip
unzip volatility_2.6_lin64_standalone.zip
rm volatility_2.6_lin64_standalone.zip

mv volatility_2.6_lin64_standalone volatility

cd volatility
mv volatility_2.6_lin64_standalone volatility_2.6
