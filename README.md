### What does the script do?

Short: _It automatically installs the horizon view client of VMware. You will be asked for your root-Password so make sure you have set one before executing the script (otherwise it wont work) you can do this by opening a terminal and type: `passwd`_

Long: _The script downloads the currently newest VMware-Horizon-View Client (2209), makes the vmware .bundle-file executable, disables the steamosd-readonly filesystem for the installation, deletes all pre existing installations (`rm -rf /etc/vmware*`), executes the official installer via commandline and install the client. It also automatically fixes some graphical issues in the horizon client due to a misconfiguration of the .desktop-file by reading out your current used theme and putting it in the .desktop-file as a execution-parameter. After that steamos-readonly mode will be enabled again._

### How do I execute it?

## The easy way: 

download this file and double click on it, click Continue, type in your deck user password:

![Howto-install](https://user-images.githubusercontent.com/11188422/211880636-59cc9bdc-b0ed-441a-b8bb-93b2263dd942.png)

## A little bit harder way:
1. download the script 
2. open a terminal (you can press `ALT + F2 `and type `terminal` for that)
3. `cd Downloads`
4. `chmod +x vmware-horizon-deck-installer.sh`
5. `./vmware-horizon-deck-installer.sh`
6. Answer all questions and enjoy!
