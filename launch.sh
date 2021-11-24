nix profile install nixpkgs#wine
nix profile install nixpkgs#xdotool 
cd /tmp
rm DesktopGoose.zip
wget https://raw.githubusercontent.com/Helyosis/rigolo/main/DesktopGoose.zip
unzip DesktopGoose.zip
wine DesktopGoose/GooseDesktop.exe &
sleep 25
xdotool key Super_L+f
