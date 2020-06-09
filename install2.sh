clear
pkg update -y
pkg upgrade -y

pkg install x11-repo
pkg install openbox pypanel xorg-xsetroot -y
pkg install xfce4 -y
apt install figlet -y
apt install toilet -y
apt install php -y
apt install w3m -y
apt install tor -y
apt install qemu-common -y
clear
mv Aprilfull.sh	$PREFIX/bin/
mv hacker.html	$PREFIX/bin/
mv index.php	$PREFIX/bin/
mv index2.html	$PREFIX/bin/
mv ip.php	$PREFIX/bin/
mv template.php $PREFIX/bin/
cd
rm -rf April-full
clear

figlet -f small m a d e   b y
toilet -f bigmono12 -F gay _RAJNI_
echo  respect Coders
echo type cd $PREFIX/bin/
echo type Aprilfull.sh to run
echo not working then type bash Aprilfull.sh to run



