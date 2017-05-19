raspi-config 
sudo raspi-config 
wpa_passphrase "iotech-2.4GHz" "Athena&George"
sudo su
sudo apt-get update && sudo apt-get upgrade
sudo apt-get autoclean 
sudo raspi-config 
sudo reboot
ifconfig
sudo raspi-config 
lsmod
sudo apt-get install pi-bluetooth
sudo service bluetooth status
dmesg | grep Blue
sudo apt-get install rpi-update
sudo apt-get remove rpi-update
sudo bluetoothctl
sudo su
nano usr/local/bin/blueagent5.py
nano /usr/local/bin/blueagent5.py
sudo nano /usr/local/bin/blueagent5.py
sudo chmod +x /usr/local/bin/blueagent5.py
sudo nano /usr/local/bin/btpan.py
sudo chmod +x /usr/local/bin/btpan.py
sudo apt-get install bridge-utils bluez python-dbus python-gobject
ifconfig 
sudo nano /etc/network/interfaces
sudo reboot
ifconfig
modprobe bnep
hciconfig hci0 lm master,accept
sudo hciconfig hci0 lm master,accept
ip link set pan0 up
sudo ip link set pan0 up
ifconfig
bt-pan server pan0 &
sudo bt-pan server pan0 &
psaux | grep bt
ps aux | grep bt
blueagent5.py --pin 1234 &
sudo blueagent5.py --pin 1234 &
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
ifconfig 
ps aux | grep bt
ps aux | grep bt-pan
ps aux | grep blueagent5
sudo reboot
ifconfig
lsmod
sudo hciconfig hci0 lm master,accept
sudo ip link set pan0 up
sudo hciconfig hci0 sspmode 0
sudo bt-pan server pan0 &
ls -l /usr/local/bin/
sudo rename /usr/local/bin/btpan.py /usr/local/bin/bt-pan.py
sudo ren /usr/local/bin/btpan.py /usr/local/bin/bt-pan.py
sudo cp /usr/local/bin/btpan.py /usr/local/bin/bt-pan.py
sudo rm /usr/local/bin/btpan.py
sudo bt-pan server pan0 &
sudo chmod +x /usr/local/bin/bt-pan.py 
sudo bt-pan server pan0 &
sudo nano /usr/local/bin/bt-pan.py
cd /usr/bin/
bt-pan.py server pan0 &
blueagent5.py &
sudo blueagent5.py --pin 1234 &
cd
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
ifconfig 
sudo sysctl -w net.ipv6.ip_forward=1
hciconfig
ifconfig 
ls /var/log/syslog 
more /var/log/syslog 
less /var/log/syslog 
sudo reboot
cat /var/log/syslog 
ps aux | grep bt-pan
ps aux | grep blueagent5
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
cat /var/log/syslog 
sudo edit /etc/bluetooth/main.conf
sudo nano /etc/bluetooth/main.conf
ps aux | grep blueagent5
sudo kill 3032
ps aux | grep blueagent5
sudo kill -9 3042
ps aux | grep blueagent5
sudo service bluetooth restart
cat /var/log/syslog 
sudo apt-get install nss-myhostname
sudo nano /usr/local/bin/blueagent5.py 
sudo raspi-config 
sudo shudown now
sudo shutdown now
sudo nano /etc/default/keyboard
invoke-rc.d keyboard-setup start
sudo invoke-rc.d keyboard-setup start
exit
sudo apt-get update & sudo apt-get upgrade
sudo raspi-config 
raspi-config 
sudo apt-get install lightdm
sudo raspi-config 
sudo find / -name realvnc
sudo find / -name vnc
ls -l /usr/share/vnc
tvservice -s
grep Exec= /usr/share/xsessions/*.desktop
cat ~/.vnc/xstartup
cat /etc/vnc/xstartup.custom
sudo apt-get install raspberrypi-ui-mods 
sudo reboot
ifconfig
sudo pand
dhcpclient pan0
dhclient pan0
sudo dhclient pan0
hcitool dev
bluetoothctl
bt-pan.py 
sudo nano /etc/network/interfaces
modprobe bnep
hciconfig hci0 lm master,accept
sudo hciconfig hci0 lm master,accept
ip link set pan0 up
sudo ip link set pan0 up
sudo bt-pan.py server &
sudo bt-pan.py server pan0 &
sudo blueagent5.py --pin 1234
sudo blueagent5.py --pin 1234 &
sysctl -w net.ipv4.ip_forward=1
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
dmesg
sudo reboot
dmesg
ifconfig 
dmesg
sudo bt-pan.py server pan0 &
sudo blueagent5.py --pin 1234
sudo blueagent5.py --pin 1234 &
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
ifconfig
ifconfig pan0
dpkg --status bluez | grep '^Version:'
sdptool add nap
sudo bluez-simple-agent
dmesg
sudo reboot
dmesg
sudo bt-pan.py server pan0 &
sudo blueagent5.py --pin 1234 &
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
ifconfig
ifconfig pam0
ifconfig pan0
sudo nano /etc/systemd/network/pan.netdev
sudo nano /etc/systemd/network/pan.service
sudo nano /usr/local/sbin/pan
sudo systemctl daemon-reload
sudo systemctl restart systemd-networkd
sudo systemctl start pan
sudo nano /etc/systemd/network/pan.service
sudo nano /usr/local/sbin/pan
ls -l /usr/local/sbin/|more
sudo find / -name bt-pan
sudo find / -name bt-pan.py
sudo nano /usr/local/sbin/pan
sudo systemctl start pan
iptables -F
sudo iptables -F
sudo iptables -t nat -F
sudo iptables -t mangle -F
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
sudo exec /usr/local/bin/bt-pan.py --systemd --debug server pan
sudo /usr/local/bin/bt-pan.py --systemd --debug server pan
sudo /usr/local/bin/bt-pan.py server pan
ifconfig pan0
dmesg
sudo reboot
dmesg
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
dmesg
sudo bt-pan.py server pan0 &
sudo blueagent5 --pin 1234 &
sudo blueagent5.py --pin 1234 &
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
dmesg
ifconfig pan0
sudo find / -name *.service
sudo nano /etc/systemd/system/blueagent5.service
sudo find / -name blueagent5
sudo find / -name blueagent5*
sudo nano /etc/systemd/system/blueagent5.service
sudo find / -name bt-pan.py
sudo nano /etc/systemd/system/blueagent5.service
sudo systemctl enable blueagent5 
sudo systemctl enable bt-pan
sudo reboot
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
sudo bt-pan.py server pan0 &
sudo blueagent5.py --pin 1234 &
dmesg
sysctl -w net.ipv4.ip_forward=1
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
sudo reboot
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
dmesg
ps aux
sudo bt-pan server pan0 &
sudo nano /usr/local/bin/bt-pan.py 
sudo nano /etc/systemd/system/blueagent5.service
sudo nano /etc/systemd/system/bt-pan.service
sudo nano /etc/systemd/network/pan.service
sudo rm /etc/systemd/network/pan.service
ls -l /etc/systemd/network/
cat /etc/systemd/network/pan.netdev 
exit
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
sudo nano /etc/systemd/system/blueagent5.service
ps aux | gep blue
ps aux | grep blue
ps aux | grep bt
sudo systemctl start blueagent5 
sudo systemctl start bt-pan
sudo iptables -L
sysctl -w net.ipv4.ip_forward=1
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
sudo iptables -L
sudo iptables -L -V
sudo nano /etc/network/interfaces
sudo iptables -L
iwconfig
sudo nano /etc/network/interfaces
sudo reboot
sysctl -w net.ipv4.ip_forward=1
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
ifconfig
ifconfig pan0
dmesg
ps aux | grep blue
dmesg
dmesg | tail
dmesg | grep 81:45
ifconfig pan0
sudo iptales-L
sudo iptables-L
sudo iptables -L
dmesg | tail
sudo nano /etc/bluetooth/main.conf
sudo nano /etc/network/interfaces
modprobe bnep
hciconfig hci0 lm master,accept
sudo hciconfig hci0 lm master,accept
ip link set pan0 up
sudo ip link set pan0 up
lsmod
sudo bt-pan server pan &
sudo bt-pan.py server pan &
ls -l /etc/systemd/system/
ls
sudo mv /etc/systemd/system/blueagent5.service .
sudo mv /etc/systemd/system/bt-pan.service .
ls -l /etc/systemd/system/
sudo reboot
lsmod
ifconfig pan0
sudo bt-pan.py server pan0 &
sudo blueagent5.py --pin 4321 &
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
tail | dmesg
dmesg
ifconfig
exit
ls -l
sudo mv bt-pan.service /etc/systemd/system/bt-pan.service
sudo mv blueagent5.service /etc/systemd/system/blueagent5.service
sudo iptables -L
sudo sh -c "iptables-save > /etc/iptables.rules"
sudo reboot
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
sudo mv /etc/systemd/system/blueagent5.service .
sudo mv /etc/systemd/system/bt-pan.service .
sudo reboot
dmesg
sudo iptables -L
sudo iptables-restore < /etc/iptables.rules
sudo iptables -L
sudo apt-get install pi-bluetooth
sudo apt-get update && sudo apt-get upgrade
sudo dbus-send --system --dest=org.bluez /org/bluez/hci0 org.bluez.Adapter.SetMode string:discoverable
systemctl status bluetooth
sudo apt-get install bluetooth-agent
sudo bluetoothctl
sudo apt-get dist-upgrade -y
sudo apt-get autoclean
tst
bluez
hcidump
hcitool 
hcitool scan
ls -hal /usr/local/bin/
sudo chmod +x /usr/local/bin/blueagent5.py 
ls -hal /usr/local/bin/
sudo chmod +x /usr/local/bin/bt-pan.py 
ls -hal /usr/local/bin/
sudo /etc/init.d/dbus status
cat /var/log/messages |more
cat /var/log/messages
rfkill list
sudo bluetoothctl
lsmod
sudo find -name bt-pan.py
sudo find / -name bt-pan.py
sudo find / -name bt-*
ls -l /usr/local/bin/b*
sudo find \ -name bt-*
sudo find / -name bt*
/usr/local/bin/bt-pan.py
/usr/local/bin/bt-pan.py server pan &
/usr/local/bin/bt-pan.py server pan0 &
dmesg | tail
sudo reboot
lsmod
sudo nano /etc/bluetooth/main.conf
sudo /usr/local/bin/bt-pan.py server pan0 &
ipconfig
ifconfig
sudo /usr/local/bin/blueagent5.py --pin 4321 &
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
sudo reboot
sudo /usr/local/bin/bt-pan.py server pan0 &
sudo /usr/local/bin/blueagent5.py --pin 4321 &
sudo iptables -L
ls 
cat blueagent5.service 
cat bt-pan.service 
ls -l /usr/local/bin/*.py
sudo reboot
exit
sudo mv bt-pan.service /etc/systemd/system/bt-pan.service
sudo mv blueagent5.service /etc/systemd/system/blueagent5.service
sudo reboot
ls
service --status-all
service --status-all | grep b
dmesg | grep blueagent
dmesg | grep blue
dmesg | grep -i blue
dmesg | grep -i blueagent
cat /etc/systemd/system/blueagent5.service
dmesg | grep -i BlueAgent
service --status-all | grep -i b
sudo nano /etc/systemd/system/blueagent5.service
sudo systemctl enable /etc/systemd/system/blueagent5
sudo systemctl enable blueagent5
sudo systemctl enable bt-pan
sudo systemctl start blueagent5
sudo systemctl start bt-pan
service --status-all | grep -i b
service --help
man service
sudo find / -name init
sudo find / -name init.d
ls -l /etc/init.d/
ls -l /etc/init.d/bluetooth 
cat /etc/init.d/bluetooth 
service --status-all | more
systemctl list-unit-files | grep enabled
sudo /usr/local/bin/bt-pan.py server pan0 &
cat /usr/local/bin/bt-pan.py 
cat /etc/systemd/system/bt-pan.service
systemctl list-unit-files | grep enabled
dmesg |tail
sudo nano /usr/local/bin/bt-pan.py 
sudo nano /etc/systemd/system/bt-pan.service
ifconfig
sudo reboot
sudo /usr/local/bin/bt-pan.py server pan0 &
sudo nano /etc/systemd/system/bt-pan.service
sudo service bluetooth restart
ps aux | grep bt-
sudo kill -9 1420
sudo kill -9 1366
sudo kill -9 1362
ps aux | grep bt-
sudo service bluetooth restart
ps aux | grep bt-
sudo reboot
ps aux | grep bt-
sudo service bluetooth restart
ls -l /etc/systemd/system
cat /etc/systemd/system/bt-pan.service 
sudo nano /etc/systemd/system/bt-pan.service 
ls -l /usr/local/sbin/b*
ls -l /usr/local/sbin/
ls -l /usr/local/bin/
mv /usr/local/bin/*.py /usr/local/sbin/.
sudo mv /usr/local/bin/*.py /usr/local/sbin/.
ls -l /usr/local/sbin/
cat /usr/local/sbin/pan
sudo nano /usr/local/sbin/pan
sudo nano /etc/systemd/system/bt-pan.service 
sudo nano /etc/systemd/system/blueagent5.service 
sudo reboot
dmesg
sudo service bluetooth restart
ls -l /usr/local/sbin/
cat /usr/local/sbin/pan
sudo nano /etc/systemd/system/bt-pan.service 
sudo reboot
dmesg
sudo iptables -L
systemctl list-unit-files | grep enabled
ps aux | grep bt-
ps aux | grep bl
ps aux | grep pan
sudo nano /etc/systemd/system/bt-pan.service 
ls -l /etc/systemd/network/
sudo nano /etc/systemd/network/pan.netdev 
ls -l /etc/systemd/network/
ifconfig
sudo mv /etc/systemd/network/pan.netdev /etc/systemd/network/pan.network
sudo nano /etc/systemd/network/pan.network 
sudo nano /etc/systemd/network/pan.netdev
sudo nano /usr/local/sbin/pan
sudo systemctl daemon-reload
sudo systemctl restart systemd-networkd
ifconfig
sudo service bluetooth restart
sudo reboot
sudo service bluetooth restart
ifconfig
sudo nano /usr/local/sbin/pan
sudo nano /etc/systemd/system/bt-pan.service 
sudo mv /etc/systemd/network/pan.netdev .
sudo mv /etc/systemd/network/pan.network .
sudo reboot
ifconfig 
sudo service bluetooth restart
ifconfig 
sudo nano /usr/local/sbin/pan
sudo nano /etc/systemd/system/bt-pan.service 
ls -l /etc/systemd/system
cat /lib/systemd/system/bluetooth.service 
ls -l /var/log/
cat /var/log/syslog
ls -l /var/log/
cat /var/log/user.log
ls -l /var/log/
ls -l /var/log/debug
cat /var/log/debug
ls -l /var/log/debug
ls -l /var/log/
cat /var/log/syslog
sudo nano /etc/systemd/system/bt-pan.service 
man systemd.service
cat /var/log/syslog
ls -l /etc/bluetooth/
sudo nano /etc/bluetooth/network.conf 
sudo nano /etc/bluetooth/main.conf 
sudo nano /etc/bluetooth/input.conf 
sudo systemctl status -l bluetooth
sudo nano /etc/systemd/system/bt-pan.service 
sudo reboot
sudo systemctl status -l bluetooth
sudo nano /etc/systemd/system/bluetooth.target.wants/bluetooth.service
sudo reboot
sudo systemctl status -l bluetooth
cat /var/log/syslog
sudo nano /etc/systemd/system/bt-pan.service 
cat /etc/network/interfaces
ifconfig
hciconfig
service --status-all | more
sudo systemctl status -l bluetooth
hciconfig hci0 sspmode 0
sudo hciconfig hci0 sspmode 0
sudo hciconfig hci0 sspmode --help
sudo hciconfig hci0 sspmode 1
sudo hciconfig hci0 sspmode 0
sudo service bluetooth restart
cat /var/log/syslog
systemctl list-unit-files
sudo systemctl status -l bluetooth
bluetoothd
sudo bluetoothd
sudo nano /etc/systemd/system/bt-pan.service 
sudo reboot
sudo systemctl status -l bluetooth
sudo nano /etc/rc.local 
sudo reboot
sudo systemctl status -l bluetooth
cat /var/log/syslog
sudo service bluetooth restart
cat /var/log/syslog
sudo find / -name bt-pan.service
sudo nano /etc/systemd/system/bt-pan.service 
sudo nano /usr/local/sbin/bt-pan.py 
sudo nano /etc/systemd/system/bt-pan.service 
sudo nano /usr/local/sbin/bt-pan.py 
sudo nano /etc/systemd/system/bt-pan.service 
sudo systemctl daemon-reload 
sudo systemctl restart systemd-networkd
sudo systemctl start bt-pan
ls -l /etc/systemd/system
systemctl status bt-pan.service
journalctl -xn
sudo systemctl restart bt-pan
sudo reboot
dmesg
systemctl status bt-pan.service
ls -l /var/log
cat /var/log/debug
ls -l /var/log
cat /var/log/messages
ls -l /var/log
cat /var/log/syslog
ls -l /var/log
cat /var/log/user.log
sudo nano /etc/systemd/system/bt-pan.service 
sudo systemctl restart bt-pan
systemctl daemon-reload'
systemctl daemon-reload
sudo systemctl daemon-reload
sudo systemctl restart bt-pan
systemctl status bt-pan.service
dmesg
sudo nano /etc/systemd/system/blueagent5.service 
sudo nano /usr/local/bin/blueagent5.py
sudo nano /usr/local/sbin/blueagent5.py
sudo nano /etc/rc.local 
systemctl status bt-pan.service
cat /var/log/syslog
sudo hciconfig hci0 sspmode 0
sudo hciconfig --help
cat /var/log/syslog
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -A INPUT -i pan0 -j ACCEPT
sudo iptables -A FORWARD -i pan0 -j ACCEPT
sudo hciconfig hci0 sspmode 1
cat /var/log/syslog
modprobe bnep
hciconfig hci0 lm master,accept
sudo hciconfig hci0 lm master,accept
ip link set pan0 up
sudo ip link set pan0 up
systemctl list-unit-files | grep enabled
service --status-all | more
ps aux | grep pan
ps aux | grep blu
sudo nano  /usr/local/sbin/blueagent5.py
sudo nano /var/log/syslog
sudo apt-get install python-systemd
sudo pip install python-systemd
sudo nano /usr/local/sbin/bt-pan.py 
sudo apt-get install build-essential     libsystemd-journal-dev     libsystemd-daemon-dev     libsystemd-dev
sudo pip install systemd
sudo apt-get install python-pip
pip install systemd
sudo pip install systemd
ls -l /root/.pip/pi
sudo ls -l /root/.pip/pi
sudo ls -l /root/.pip
cat /root/.pip/pip.log
sudo cat /root/.pip/pip.log
sudo cat /root/.pip/pip.log|more
python
sudo pip install systemd
sudo find / -name Python.h
sudo apt-get python-dev
sudo apt-get install python-dev
sudo find / -name Python.h
sudo pip install systemd
sudo nano /etc/systemd/system/bt-pan.service 
sudo reboot
sudo nano  /usr/local/sbin/blueagent5.py
sudo nano /var/log/syslog
sudo nano /etc/systemd/system/bt-pan.service 
sudo nano /usr/local/sbin/bt-pan.py 
ls -l /var/log/|more
sudo nano /var/log/syslog
sudo nano /var/log/daemon.log
ls -lt /var/log/
ls -ltr /var/log/
sudo nano /var/log/messages
cat /etc/rsyslog.d/ap1101.conf
sudo find / -name rsyslog
sudo find / -name rsyslog*
cat /etc/rsyslog.conf
ls
ls ecodroidlink/
ls -hal ecodroidlink/
sudo nano /etc/network/interfaces
cd ecodroidlink/
sudo ./edl_main --use_existing_bridge pan0
sudo reboot
ifconfig
sudo nano /etc/network/interfaces
cd ecodroidlink/
sudo ./edl_main --use_existing_bridge pan0
ifconfig
sudo ./edl_main --use_existing_bridge pan0 &
ifconfig
sudo nano /etc/network/interfaces
sudo reboot
ifconfig 
ls -l /etc/init.d/
cat /etc/init.d/bluetooth 
cd ecodroidlink/
sudo ./install_autostart 
sudo nano /etc/init.d/ecodroidlink 
sudo reboot
ifconfig 
sudo service ecodroidlink stop
sudo service ecodroidlink start
sudo reboot
sudo service --status-all
systemctl list-unit-files | grep enabled 
sudo service bluetooth restart
dmesg
nano bt_restart.py
nano bt_restart.sh
ls
ls /lib/systemd/system
ls -l /lib/systemd/system/*.service
nano myBTrestart.py
python myBTrestart.py 
nano myBTrestart.py
python myBTrestart.py 
sudo reboot
idle
exit
python myBTrestart.py 
cd /lib/systemd/system
sudo nano myBTrestart.service
sudo chmod 644 /lib/systemd/system/myBTrestart.service 
chmod +x /home/pi/myBTrestart.py 
sudo systemctl daemon-reload 
sudo systemctl enable myBTrestart.service
cd
nano myBTrestart.py 
sudo systemctl start myBTrestart.service 
dmesg
systemctl list-unit-files | grep enabled 
ls
ls -l
./myBTrestart.py 
nano myBTrestart.py 
cat myBTrestart.py 
python
sudo apt-get install gpiozero
sudo pip install gpiozero
./myBTrestart.py 
python
cat myBTrestart.py 
nano myBTrestart.py 
python myBTrestart.py 
nano myBTrestart.py 
python myBTrestart.py 
dmesg
sudo reboot
dmesg
nano myBTrestart.py 
python myBTrestart.py &
nano myBTrestart.py 
ps aux | grep my
sudo kill -9 1577
sudo kill -9 1607
ls 
python test.py &
cat test.py 
python
nano test.py 
python test.py 
cay myBTrestart.py 
cat myBTrestart.py 
sudo reboot
dmesg
sudo reboot
passwd
sudo passwd pi
cat /etc/pam.d/common-password 
cat /etc/pam.d/chpasswd 
ls -hal /var/log |more
ls -hal /var/log/apt/ |more
sudo reboot
