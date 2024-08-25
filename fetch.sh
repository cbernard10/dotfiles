git pull
cp -r ~/.config/alacritty/ .
cp -r ~/.config/betterlockscreen/ .
cp -r ~/.config/bspwm/ .
cp -r ~/.config/btop .
cp -r ~/.config/cava/ . 
cp -r ~/.config/neofetch/ .
cp -r ~/.config/nvim/ . 
cp -r ~/.config/picom/ .
cp -r ~/.config/polybar/ .
cp -r ~/.config/ranger/ .
cp -r ~/.config/sxhkd/ .
cp ~/.Xresources .
cp ~/.xinitrc .
git add .
git commit -m "weekly update"
git push 
