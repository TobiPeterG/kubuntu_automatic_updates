#!/bin/sh
echo "This script will install my custom script to\nupdate your system when it's being shutdown.\nIt is tested on Kubuntu 21.04 and 21.10, but should work\nwith future versions as well.\n\nThe script requires root privileges to copy the files to the\ncorresponding locations. Please note that in file\nplasma-shutdown the <root-password> needs to be\nspecified in order for the script to work!\nIf you haven't done this before executing this file, you need\nto edit it and execute this script again.\n\nThis script also includes a service that updates your\nflatpak and snap packages at startup."
printf 'press [ENTER] to continue, [CTRL]+[C] to abort...'
read _
chmod +x ./script.sh
konsole -e sudo ./script.sh
