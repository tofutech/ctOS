clear
echo "Loading..."

echo "
---------------------------------------------------
=                                                 =
=              ctOS 2.0 San Francisco             =
=            (c) 2016 BLUME CORPORATION           =
=                                                 =
---------------------------------------------------
"
echo " "
echo " "
echo "LOADING SHELL..."
echo "c:\ exec pwn.sh -system "
echo "ATTACKING...."
echo "PROGRESS |+----------------|  beginning..."
cd Theme
sudo cp -r ctOS /usr/share/themes
echo "PROGRESS |-+---------------|  copying system files..."
cd -
sudo cp -r icons /usr/share/icons
echo "PROGRESS |--+--------------|  copying system files..."
echo "PROGRESS |----+------------|  copying system files..."
echo "PROGRESS |-------+---------|  copying system files..."
cd root/Theme
sudo cp -r root /usr/share/themes
echo "PROGRESS |---------+-------|  copying system files..."
cd -
cd root/Icons
sudo cp -r root /usr/share/icons
cd -
echo "PROGRESS |-----------+------|  copying system files..."
cp -r .config ~/.config
cp -r .local ~/.local
echo "PROGRESS |--------------+---|  copying system files..."
echo "PWNING COMPLETE LULZ"
echo " "
echo " "
echo "FOR COMPLETE CONTROL, RUN begin.sh"
echo "(DEDSEC) Join Us."




