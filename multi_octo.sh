cd /etc/init.d
sed s/octoprint/octoprint1/ < octoprint | sed s/OctoPrint/OctoPrint1/ | sed s/bin\\/octoprint1/bin\\/octoprint/ > octoprint1
chmod 755 octoprint1
sed s/octoprint/octoprint2/ < octoprint | sed s/OctoPrint/OctoPrint2/ | sed s/bin\\/octoprint2/bin\\/octoprint/ > octoprint2
chmod 755 octoprint2
sed s/octoprint/octoprint3/ < octoprint | sed s/OctoPrint/OctoPrint3/ | sed s/bin\\/octoprint3/bin\\/octoprint/ > octoprint3
chmod 755 octoprint3
sed s/octoprint/octoprint4/ < octoprint | sed s/OctoPrint/OctoPrint4/ | sed s/bin\\/octoprint4/bin\\/octoprint/ > octoprint4
chmod 755 octoprint4
sed s/octoprint/octoprint5/ < octoprint | sed s/OctoPrint/OctoPrint5/ | sed s/bin\\/octoprint2/bin\\/octoprint/ > octoprint5
chmod 755 octoprint5
sed s/octoprint/octoprint6/ < octoprint | sed s/OctoPrint/OctoPrint6/ | sed s/bin\\/octoprint3/bin\\/octoprint/ > octoprint6
chmod 755 octoprint6
sed s/octoprint/octoprint7/ < octoprint | sed s/OctoPrint/OctoPrint7/ | sed s/bin\\/octoprint4/bin\\/octoprint/ > octoprint7
chmod 755 octoprint7
sed s/octoprint/octoprint8/ < octoprint | sed s/OctoPrint/OctoPrint8/ | sed s/bin\\/octoprint2/bin\\/octoprint/ > octoprint8
chmod 755 octoprint8
sed s/octoprint/octoprint9/ < octoprint | sed s/OctoPrint/OctoPrint9/ | sed s/bin\\/octoprint3/bin\\/octoprint/ > octoprint9
chmod 755 octoprint9
sed s/octoprint/octoprint10/ < octoprint | sed s/OctoPrint/OctoPrint10/ | sed s/bin\\/octoprint4/bin\\/octoprint/ > octoprint10
chmod 755 octoprint10
sed s/octoprint/octoprint11/ < octoprint | sed s/OctoPrint/OctoPrint11/ | sed s/bin\\/octoprint4/bin\\/octoprint/ > octoprint11
chmod 755 octoprint11
sed s/octoprint/octoprint12/ < octoprint | sed s/OctoPrint/OctoPrint12/ | sed s/bin\\/octoprint4/bin\\/octoprint/ > octoprint12
chmod 755 octoprint12
cd /etc/default
sed s/PORT=5000/PORT=5001/ < octoprint | sed s/HOST=127.0.0.1/HOST=0.0.0.0/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/pi\\/.octoprint1/ > octoprint1
sed s/PORT=5000/PORT=5002/ < octoprint | sed s/HOST=127.0.0.1/HOST=0.0.0.0/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/pi\\/.octoprint2/ > octoprint2
sed s/PORT=5000/PORT=5003/ < octoprint | sed s/HOST=127.0.0.1/HOST=0.0.0.0/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/pi\\/.octoprint3/ > octoprint3
sed s/PORT=5000/PORT=5004/ < octoprint | sed s/HOST=127.0.0.1/HOST=0.0.0.0/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/pi\\/.octoprint4/ > octoprint4
sed s/PORT=5000/PORT=5005/ < octoprint | sed s/HOST=127.0.0.1/HOST=0.0.0.0/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/pi\\/.octoprint5/ > octoprint5
sed s/PORT=5000/PORT=5006/ < octoprint | sed s/HOST=127.0.0.1/HOST=0.0.0.0/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/pi\\/.octoprint6/ > octoprint6
sed s/PORT=5000/PORT=5007/ < octoprint | sed s/HOST=127.0.0.1/HOST=0.0.0.0/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/pi\\/.octoprint7/ > octoprint7
sed s/PORT=5000/PORT=5008/ < octoprint | sed s/HOST=127.0.0.1/HOST=0.0.0.0/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/pi\\/.octoprint8/ > octoprint8
sed s/PORT=5000/PORT=5009/ < octoprint | sed s/HOST=127.0.0.1/HOST=0.0.0.0/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/pi\\/.octoprint9/ > octoprint9
sed s/PORT=5000/PORT=5010/ < octoprint | sed s/HOST=127.0.0.1/HOST=0.0.0.0/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/pi\\/.octoprint10/ > octoprint10
sed s/PORT=5000/PORT=5011/ < octoprint | sed s/HOST=127.0.0.1/HOST=0.0.0.0/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/pi\\/.octoprint11/ > octoprint11
sed s/PORT=5000/PORT=5012/ < octoprint | sed s/HOST=127.0.0.1/HOST=0.0.0.0/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/pi\\/.octoprint12/ > octoprint12
 
update-rc.d octoprint1 defaults 99
update-rc.d octoprint2 defaults 99
update-rc.d octoprint3 defaults 99
update-rc.d octoprint4 defaults 99
update-rc.d octoprint5 defaults 99
update-rc.d octoprint6 defaults 99
update-rc.d octoprint7 defaults 99
update-rc.d octoprint8 defaults 99
update-rc.d octoprint9 defaults 99
update-rc.d octoprint10 defaults 99
update-rc.d octoprint11 defaults 99
update-rc.d octoprint12 defaults 99

echo "SUBSYSTEM==\"tty\", ATTRS{idVendor}==\"\", ATTRS{idProduct}==\"\", ATTRS{devpath}==\"\", ATTRS{serial}==\"\", SYMLINK+=\"\"" > /etc/udev/rules.d/99-usb.rules
echo "SUBSYSTEM==\"tty\", ATTRS{idVendor}==\"\", ATTRS{idProduct}==\"\", ATTRS{devpath}==\"\", ATTRS{serial}==\"\", SYMLINK+=\"\"" >> /etc/udev/rules.d/99-usb.rules
echo "SUBSYSTEM==\"tty\", ATTRS{idVendor}==\"\", ATTRS{idProduct}==\"\", ATTRS{devpath}==\"\", ATTRS{serial}==\"\", SYMLINK+=\"\"" >> /etc/udev/rules.d/99-usb.rules
echo "SUBSYSTEM==\"tty\", ATTRS{idVendor}==\"\", ATTRS{idProduct}==\"\", ATTRS{devpath}==\"\", ATTRS{serial}==\"\", SYMLINK+=\"\"" >> /etc/udev/rules.d/99-usb.rules
echo "SUBSYSTEM==\"tty\", ATTRS{idVendor}==\"\", ATTRS{idProduct}==\"\", ATTRS{devpath}==\"\", ATTRS{serial}==\"\", SYMLINK+=\"\"" > /etc/udev/rules.d/99-usb.rules
echo "SUBSYSTEM==\"tty\", ATTRS{idVendor}==\"\", ATTRS{idProduct}==\"\", ATTRS{devpath}==\"\", ATTRS{serial}==\"\", SYMLINK+=\"\"" >> /etc/udev/rules.d/99-usb.rules
echo "SUBSYSTEM==\"tty\", ATTRS{idVendor}==\"\", ATTRS{idProduct}==\"\", ATTRS{devpath}==\"\", ATTRS{serial}==\"\", SYMLINK+=\"\"" >> /etc/udev/rules.d/99-usb.rules
echo "SUBSYSTEM==\"tty\", ATTRS{idVendor}==\"\", ATTRS{idProduct}==\"\", ATTRS{devpath}==\"\", ATTRS{serial}==\"\", SYMLINK+=\"\"" >> /etc/udev/rules.d/99-usb.rules
echo "SUBSYSTEM==\"tty\", ATTRS{idVendor}==\"\", ATTRS{idProduct}==\"\", ATTRS{devpath}==\"\", ATTRS{serial}==\"\", SYMLINK+=\"\"" > /etc/udev/rules.d/99-usb.rules
echo "SUBSYSTEM==\"tty\", ATTRS{idVendor}==\"\", ATTRS{idProduct}==\"\", ATTRS{devpath}==\"\", ATTRS{serial}==\"\", SYMLINK+=\"\"" >> /etc/udev/rules.d/99-usb.rules
echo "SUBSYSTEM==\"tty\", ATTRS{idVendor}==\"\", ATTRS{idProduct}==\"\", ATTRS{devpath}==\"\", ATTRS{serial}==\"\", SYMLINK+=\"\"" >> /etc/udev/rules.d/99-usb.rules
echo "SUBSYSTEM==\"tty\", ATTRS{idVendor}==\"\", ATTRS{idProduct}==\"\", ATTRS{devpath}==\"\", ATTRS{serial}==\"\", SYMLINK+=\"\"" >> /etc/udev/rules.d/99-usb.rules
