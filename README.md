# dwm-rei

![Screenshot](./5220042280658923639.jpg)

### suckless's dwm rei theme

## info

![Screenshot](./dwm.png)

![Screenshot](./dwm1.png)

you can see:
- dwm
- alacritty
- picom
- flameshot
- pfetch
- dmenu
- ncpamixer

## install
install with your packet manager needed software:

- alacritty
- picom
- make
- xsetroot
- feh
- dmenu

debian(-based):
```bash
sudo (doas) apt install alacritty picom make xsetroot feh
```
arch(-based):
```bash
sudo (doas) pacman -S alacritty picom make xsetroot feh
```

you also need JetbrainsMono Font


enter to terminal:
```bash
git clone https://github.com/0krohska/dwm-rei
cd dwm-rei
sudo (doas)cp -r startdwm.sh date.sh /usr/local/bin/
cd dwm
make
sudo (doas) make install
```

if you use display manager, copy dwm.desktop to /usr/share/xsessions/ 
```bash
cd .. # to "dwm-rei"
sudo (doas) cp dwm.desktop /usr/share/xsessions/
```

if you use xinit (startx), write to ~/.xinitrc "exec /usr/local/bin/startdwm.sh" 
```bash
echo "exec /usr/local/bin/startdwm.sh" >> ~/.xinitrc
```

copy 662219.png to ~/Pictures/
```bash
mkdir ~/Pictures # if haven't
cp 662219.png ~/Pictures/
```

copy "alacritty" and "picom" folders to ~/.config/
```bash
cp -r alacritty picom ~/.config
```

## login

login with display manager 

#### or

enter in tty

```bash
startx
```
