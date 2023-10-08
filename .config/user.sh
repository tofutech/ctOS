xfconf-query -c xsettings -p /Net/ThemeName -s "ctOS"
xfconf-query -c xfwm4 -p /general/theme -s "ctOS"
xfce4-panel-profiles load /home/craven/.local/share/xfce4-panel-profiles/ctOS.tar.bz2
sudo killall xfce4-panel
xfce4-panel