# tmobile-hotspot-throttle-bypass-for-linux
running this script will bypass the 600kbps throttle on tmobile networks, tested as of nov 6th 2022

to execute this script you must first ensure bash, python, python-pip, and curl are installed on your system.

to install the pre-requisites on a debian system run the following command


***copy/paste the below command***


apt install python3 python3-pip curl bash


***copy/paste the above command***

once complete you must download the script and ensure the execute permissions are set on the script. follow the steps below

***copy/paste the below command(s)***

git clone https://github.com/salt431/tmobile-hotspot-throttle-bypass-for-linux.git

cd tmobile-hotspot-throttle-bypass-for-linux

chmod +x ./bypassmobilehotspotthrottling.sh

./bypassmobilehotspotthrottling.sh

***copy/paste the above command(s)***

and your all set! you will now have unrestricted access to the internet without any throttling on your linux system! you will need to execute this script everytime you reboot, however you do not need to perform the setup once done. all you have to do to re-run the script is simply run the command:
./bypassmobilehotspotthrottling.sh




![2022-11-06-234147_1366x768_scrot](https://user-images.githubusercontent.com/35209044/200228017-d3e171e4-1a22-4c9f-a926-47ffe87e1914.png)
