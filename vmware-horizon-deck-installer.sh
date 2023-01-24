#!/bin/bash
cd $HOME/Downloads
rm -rf VMware-Horizon-Client*
wget https://download3.vmware.com/software/CART23FQ3_LIN64_2209/VMware-Horizon-Client-2209-8.7.0-20616018.x64.bundle
chmod +x VMware-Horizon-Client-2209-8.7.0-20616018.x64.bundle
sudo steamos-readonly disable
sudo rm -rf /etc/vmware*
sudo rm -rf $HOME/.vmware/*
sudo rmdir $HOME/.vmware
sudo ./VMware-Horizon-Client-2209-8.7.0-20616018.x64.bundle
THEME=`kreadconfig5 --key LookAndFeelPackage`
sudo sed -i "s/Exec=vmware-view %u/Exec=env GTK_THEME=$THEME vmware-view %u/g" /usr/share/applications/vmware-view.desktop
sudo steamos-readonly enable
echo -e "this is\e[92m made by deckplosion.de"
