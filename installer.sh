#!/bin/bash
chmod +x todo
chmod +x todo-gui
pip install notify2
pip install tk
pip install customtkinter

if command -v apt >/dev/null; then
	APT=1
else
	APT=0
fi
if [ $APT -eq 1 ]; then
	sudo apt install python3-pil python3-pil.imagetk
fi

if command -v pacman >/dev/null; then
	PAC=1
else
	PAC=0
fi
if [ $PAC -eq 1 ]; then
	sudo pacman -S python-pillow
fi

sudo python3 compile.py
sudo sudo mv todo /usr/local/bin
sudo sudo mv todo-gui /usr/local/bin
sudo mkdir /home/$USER/.config/todo
sudo chown $USER /home/$USER/.config/todo
sudo mv compile.py /home/$USER/.config/todo
sudo mv GaRI_bruh.png /home/$USER/.config/todo/GaRI_bruh.png
sudo mv GaRI_happy.png /home/$USER/.config/todo/GaRI_happy.png
sudo mv GaRI_really_happy.png /home/$USER/.config/todo/GaRI_really_happy.png
sudo mv GaRI_really_sad.png /home/$USER/.config/todo/GaRI_really_sad.png
sudo mv GaRI_sad.png /home/$USER/.config/todo/GaRI_sad.png
sudo mv todo_GaRI.png usr/share/icons/todo_GaRI.png
sudo mv config.ini /home/$USER/.config/todo/config.ini
sudo mv LICENSE /home/$USER/.config/todo/LICENSE
sudo mv README.md /home/$USER/.config/todo/README.md
sudo mv reminder.txt /home/$USER/.config/todo/reminder.txt
echo
echo =====================================================================
echo PLEASE INSTALL ESPEAK-NG HERE: https://github.com/espeak-ng/espeak-ng
echo =====================================================================
sudo mv installer.sh /home/$USER/.config/todo/installer.sh
