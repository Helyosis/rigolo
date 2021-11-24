nix profile install nixpkgs#wine
nix profile install nixpkgs#xdotool 
cd /tmp
rm DesktopGoose.zip
rm -r DesktopGoose
wget https://raw.githubusercontent.com/Helyosis/rigolo/main/DesktopGoose.zip
unzip DesktopGoose.zip
wine DesktopGoose/GooseDesktop.exe &
sleep 5
xdotool key Return
sleep 2
xdotool key Super_L+f
