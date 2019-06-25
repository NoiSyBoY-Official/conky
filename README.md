# How to setup Conky on Arch Linux:

Create a file named .conkyrc in your home


Using Sublime-Text <b>$ subl3 ~/.conkyrc</b>
<br>
Using Nano <b>$ nano ~/.conkyrc</b>


# How to setup i3-gaps + polybar

sudo pacman -S i3status python-pywal awesome-terminal-fonts ttf-font-awesome otf-font-awesome

git clone https://github.com/noisyboy-official/dotfiles.git

cd dotfiles

cp -r i3 ~/.config && cp -r polybar ~/.config

cd ~/.config/i3 && chmod 777 drun

cd ~/.config/polybar && chmod 777 launch.sh
