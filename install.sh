apt update &&
apt install wget -qy &&
wget https://atom.io/download/deb &&
mv deb atom.deb &&
apt iinstall ./atom.deb -qy &&
atom
