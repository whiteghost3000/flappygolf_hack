cd /Desktop
mkdir og_encrypt
rsync -av /Applications/Flappy\ Golf\ 2.app  ~/Desktop/og_encrypt
sleep 1
rm -rf /Applications/Flappy\ Golf\ 2.app 
cd ~/Desktop/
zip -P pass1 -r encrypt encrypted.zip og_encrypt
sleep 2
rm -rf ~/Desktop/og_encrypt
