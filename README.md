# How to setup Conky in Arch Linux:

Create a file named .conkyrc in your home


Using Sublime-Text <b>$ subl3 ~/.conkyrc</b>
<br>
Using Nano <b>$ nano ~/.conkyrc</b>


# How to setup i3-gaps + polybar

sudo pacman -S i3status python-pywal awesome-terminal-fonts ttf-font-awesome otf-font-awesome

git clone https://github.com/NoiSyBoY-Official/dotfiles.git

cd dotfiles

cp -r i3 ~/.config && cp -r polybar ~/.config

<b>Install polybar icons</b>

git clone https://aur.archlinux.org/ttf-font-awesome-4.git

cd ttf-font-awesome-4

makepkg -s --skippgpcheck

sudo pacman -U ttf-font-awesome-4-4.7.0-5-any.pkg.tar.xz
