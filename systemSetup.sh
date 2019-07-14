# Fedora System Setup
#	User Created as Akshay Bengani
#	Connected to Wifi Network
#	Created SystemSetup file
#	Logging in Google Account
#	Font size updated and plugins configured in gedit
#	Updating system

# Updating system
sudo yum update -y

#	Shortcuts for keyboards added
#	*	Terminal Alt+T
#	*	Gnome Settings Super+I
#	*	Explorer Super+E
#	*	Explorer Super+F
# Turning Touch pad  tap to click to on
# Installing python liberaries

# Install Python Liberaries for ML & DL
pip3 install -U numpy pandas matplotlib jupyter sklearn nltk tensorflow keras 

# Installing gnome-tweek-tool
sudo dnf makecache -y
sudo dnf install gnome-tweek-tool -y

# Install vscode
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc

sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'

sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc

sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'

# Installing Speedtest lib
sudo yum install speedtest-cli -y

# Removed libreoffice
sudo yum remove libreoffice* -y

# Installed WPS Dependencies
sudo yum install mesa-libGLU.x86_64 -y

# Installed VIM
sudo yum install vim -y

# Installed Python Development Packages
sudo yum install python3-dev*

# Installed Twitter and Textblob
pip3 install --user tweepy textblob

# Installed Lightfm
pip3 install -U numpy scipy lightfm















