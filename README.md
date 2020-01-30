# octoprint
```
sudo wget -O multi_octo.sh https://raw.githubusercontent.com/akkradet/octoprint/master/multi_octo.sh && sudo chmod 755 multi_octo.sh && sudo ./multi_octo.sh && echo
sudo wget -O multi_octo.sh https://raw.githubusercontent.com/akkradet/octoprint/master/multi_octo24.sh && sudo chmod 755 multi_octo.sh && sudo ./multi_octo.sh && echo
```

# Octoprint automatic startup files
```
wget https://raw.githubusercontent.com/akkradet/octoprint/master/octoprint.init && mv octoprint.init /etc/init.d/octoprint
wget https://raw.githubusercontent.com/akkradet/octoprint/master/octoprint.default && mv octoprint.default /etc/default/octoprint
chmod +x /etc/init.d/octoprint
```
