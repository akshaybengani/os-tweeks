# Fedora System Setup
*	User Created as Akshay Bengani
*	Connected to Wifi Network
*	Created SystemSetup file
*	Logging in Google Account
*	Font size updated and plugins configured in gedit
*	Updating system
```
sudo yum update
```
*	Shortcuts for keyboards added
	*	Terminal Alt+T
	*	Gnome Settings Super+I
	*	Explorer Super+E
	*	Explorer Super+F
*	Turning Touch pad  tap to click to on
*	Installing python liberaries
```
sudo pip3 install numpy pandas matplotlib jupyter sklearn nltk tensorflow keras
```
*	Installing gnome-tweek-tool
```
sudo dnf makecache
sudo dnf install gnome-tweek-tool
```
*	Install vscode
```
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc

sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'

sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc

sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
```

