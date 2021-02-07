termux-setup-storage
mkdir $HOME/.termux/ ;echo "extra-keys = [['F1','F2','F3','F4','F5','F6','F7'],['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" >> $HOME/.termux/termux.properties
apt-get update && apt-get upgrade -y
apt-get install wget proot git tar curl -y
clear
echo "Please restart Termux app..."

exit
