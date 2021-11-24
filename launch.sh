nix profile install nixpkgs#wine
nix profile install nixpkgs#xdotool 
cd /tmp
rm DesktopGoose.zip
rm -r DesktopGoose
wget https://raw.githubusercontent.com/Helyosis/rigolo/main/DesktopGoose.zip
unzip DesktopGoose.zip
wine DesktopGoose/GooseDesktop.exe &
sleep 25
xdotool key Super_L+f

for i in {1..50};
do  wine DesktopGoose/GooseDesktop.exe &
    sleep 4
    xdotool key Super_L+f
done;
