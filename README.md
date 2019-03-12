# How to setup Conky in Arch Linux:

Create a file named .conkyrc in your home


Using Sublime-Text <b>$ subl3 ~/.conkyrc</b>
<br>
Using Nano <b>$ nano ~/.conkyrc</b>


<b>#Install and setup i3-gaps + polybar</b>

sudo pacman -S i3-gaps i3status python-pywal awesome-terminal-fonts ttf-font-awesome otf-font-awesome

git clone https://aur.archlinux.org/polybar.git

cd polybar

makepkg -s --skippgpcheck

sudo pacman -U polybar-version.pkg.tar.xz

git clone https://github.com/NoiSyBoY-Official/dotfiles.git

cd dotfiles

cp i3 ~/.config && cp polybar ~/.config

git clone https://aur.archlinux.org/ttf-font-awesome-4.git

cd ttf-font-awesome-4.git

makepkg -s --skippgpcheck

sudo pacman -U ttf-font-awesome-4-4.7.0-5-any.pkg.tar.xz
