nix profile install nixpkgs#wine
cd /tmp
rm DesktopGoose.zip
wget https://github.com/Helyosis/rigolo/raw/main/DesktopGoose.zip
unzip DesktopGoose.zip
wine DesktopGoose/GooseDesktop.exe &
