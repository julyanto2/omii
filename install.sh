#!../usr/bin/bash
cp omii.cow ../../../usr/share/cows
pkg update upgrade -y
pkg install ruby cowsay -y
gem install lolcat
echo "All dependencies have been installed, please run the command \"cowsay -f omii \"Replace with your text\" | lolcat\" to immediately run a script"
exit
exit
