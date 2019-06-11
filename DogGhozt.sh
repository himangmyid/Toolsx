clear
cd Isikan
python2 Pass.py
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
echo $purple
cat mylog.txt
echo ""
echo "\033[34;1m[+]\033[36;1m=============================================\033[34;1m[+]"
echo "\033[32;1m    Type   : Toolsx Installer"
echo "\033[32;1m    Author : DogGhozt"
echo "\033[37;1m    Github : https://github.com/DogGhozt"
echo "\033[32;1m    Note   : Gunakan Toolsx Dengan Bijak"
echo "\033[34;1m[+]\033[36;1m=============================================\033[34;1m[+]"
echo ""
echo "\033[32;1mPlease select the tools you want to use ?"
echo "\033[36;1m"
echo "[===============================================[>"
echo $green "1.> Install Spam Call & Sms >HackBae"
echo "[===============================================]>"
echo $purple "2.> Install T-Header >Remo7777"
echo "[===============================================]>"
echo $cyan "3.> Install Kali-Linux For Termux"
echo "[===============================================]>"
echo $red "4.> Install BAJINGANv6"
echo "[===============================================]>"
echo $blue "0.> Exit"
echo "[+]=============================================[+]"
echo "\033[32;1m"
read -p "Root@Toolsx-DogGhozt~#" bro

if [ $bro = 1 ] || [ $bro = 1 ]; 
then
clear
figlet "DogGhozt" | lolcat
sleep 1
pkg update && pkg upgrade
pkg install git
pkg install curl
git clone https://github.com/zlucifer/troll_project
mv troll_project $HOME
cd $HOME/troll_project
chmod +x *
termux-fix-shebang troll.sh
./troll.sh
fi

if
[ $bro = 2 ] || [ $bro = 2 ]
then
clear
figlet "DogGhozt" | lolcat
sleep 1
pkg update && pkg upgrade
pkg install git
pkg install curl
git clone git clone https://github.com/remo7777/T-Header
mv T-Header $HOME
cd $HOME/T-Header
sh T-Header.sh
fi

if [ $bro = 3 ] || [ $bro = 3 ];
then
clear
figlet "DogGhozt" | lolcat
sleep 1
apt update 
apt upgrade
apt install 
apt install git
apt Install curl 
cd $HOME 
curl -LO https://raw.githubusercontent.com/Techzindia/Kali-linux_For_Termux/master/Kali-linux-Termux 
chmod +x Kali-linux-Termux 
./Kali-linux-Termux
fi

if [ $bro = 4 ] || [ $bro = 4 ]; then
clear
figlet "DogGhozt" | lolcat
sleep 1
git clone https://github.com/DarknessCyberTeam/BAJINGANv6
mv BAJINGANv6 $HOME
cd $HOME/BAJINGANv6
sh BAJINGAN.sh
USERNAME:BAJINGAN
PASSWORD:Gans
fi

if [ $bro = 0 ] || [ $bro = 00 ]; then
    echo "\033[32;1mThanks you for using my tools"
    sleep 1
    echo "\033[32;1mGreetings DogGhozt"
    sleep 1
    exit
fi
