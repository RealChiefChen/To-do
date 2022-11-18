#!/bin/bash
chmod +x todo
chmod +x todo-gui
pip install notify2
pip install customtkinter
sudo apt install python3-pil python3-pil.imagetk
sudo pacman -S python-pillow
sudo sudo mv todo /usr/local/bin
sudo sudo mv todo-gui /usr/local/bin
sudo mkdir /home/$USER/.config/todo
sudo mv GaRI_bruh.png /home/$USER/.config/todo/GaRI_bruh.png
sudo mv GaRI_happy.png /home/$USER/.config/todo/GaRI_happy.png
sudo mv GaRI_really_happy.png /home/$USER/.config/todo/GaRI_really_happy.png
sudo mv GaRI_really_sad.png /home/$USER/.config/todo/GaRI_really_sad.png
sudo mv GaRI_sad.png /home/$USER/.config/todo/GaRI_sad.png
sudo mv todo_GaRI.png /home/$USER/.config/todo/todo_GaRI.png
sudo mv config.ini /home/$USER/.config/todo/config.ini
sudo mv LICENSE /home/$USER/.config/todo/LICENSE
sudo mv README.md /home/$USER/.config/todo/README.md
sudo mv reminder.txt /home/$USER/.config/todo/reminder.txt
echo
echo =====================================================================
echo PLEASE INSTALL ESPEAK-NG HERE: https://github.com/espeak-ng/espeak-ng
echo =====================================================================
sudo mv install_dependencies.sh /home/$USER/.config/todo/install_dependencies.sh
