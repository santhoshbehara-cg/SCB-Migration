#!/bin/sh
sudo yum install wget -y
echo "downloading cloudendure agent"
wget -O ./installer_linux.py https://console.cloudendure.com/installer_linux.py
echo "installing cloudendure agent"
sudo python ./installer_linux.py -t 1B86-6B72-9C92-7D78-31E7-B0CE-803D-4E36-5128-E8C9-4DA3-4A9E-0D58-8BD3-4BB7-DA3E
