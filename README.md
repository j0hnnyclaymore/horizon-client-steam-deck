# horizon-client-steam-deck
a script to install the horizon client on the steam deck 

### What does the script do?

Short: _It automatically installs the horizon view client of VMware. You will be asked for your root-Password so make sure you have set one before executing the script (otherwise it wont work) you can do this by opening a terminal and type: `passwd`_

Long: _The script downloads the currently newest VMware-Horizon-View Client (2209), makes the vmware .bundle-file executable, disables the steamosd-readonly filesystem for the installation, deletes all pre existing installations (`rm -rf /etc/vmware*`), executes the official installer via commandline and install the client. It also automatically fixes some graphical issues in the horizon client due to a misconfiguration of the .desktop-file by reading out your current used theme and putting it in the .desktop-file as a execution-parameter. After that steamos-readonly mode will be enabled again._

### Why did you build the script?

Because of the steam os immutable file system, the horizon clients gets purged after each steam-os update. With this script it is easy to reinstall or install it in less then a minute.

### How do I execute it?

1. download the script 
2. open a terminal (you can press `ALT + F2 `and type `terminal` for that)
3. `cd Downloads`
4. `chmod +x vmware-horizon-deck-installer.sh`
5. `./vmware-horizon-deck-installer.sh`
6. Answer all questions and enjoy!
