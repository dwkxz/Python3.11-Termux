clear
pkg update
yes | pkg upgrade -y
pkg i tur-repo -y
pkg uninstall python -y
pkg uninstall python3.11 -y
pkg install python3.11 -y
mv -f /data/data/com.termux/files/usr/bin/python3.11 /data/data/com.termux/files/usr/bin/python
