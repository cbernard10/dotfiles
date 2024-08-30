git pull
cp -r ~/.config/alacritty/ two/
cp -r ~/.config/betterlockscreen/ two/
cp -r ~/.config/bspwm/ two/
cp -r ~/.config/btop two/
cp -r ~/.config/cava/ two/
cp -r ~/.config/neofetch/ two/
cp -r ~/.config/nvim/ two/
cp -r ~/.config/picom/ two/
cp -r ~/.config/polybar/ two/
cp -r ~/.config/ranger/ two/
cp -r ~/.config/sxhkd/ two/
cp ~/.Xresources two/
cp ~/.xinitrc two/
cp /etc/X11/xorg.conf.d/30-touchpad.conf two/X11/xorg.conf.d
git add .
git commit -m "update two"
git push 
