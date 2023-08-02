

blue='\033[1;32m'
echo -e "$blue" "[ ✔ ] Malumotlar yuklanmoqda iltimos kuting!!"
sleep 2
cd $HOME
if [[ -e ngrok ]]; then
echo "Ngrok topildi..yaxshi!"
sleep 2
pip install lolcat
sleep 2
pkg install php -y
sleep 2
pkg install python -y
sleep 1
apt-get install sl
sleep 1
pkg install which -y
sleep 1
pkg install openssh -y
sleep 1
pkg install python2 -y
sleep 1
pkg install git -y
sleep 1
pkg install wget -y
sleep 1
pip install lolcat
sleep 1
apt-get update 
sleep 1
pkg update -y
sleep 1
pkg upgrade -y
sleep 2
echo -e "$blue" "[ ✔ ] ulanish yakunlandi..."
else
echo "Ngrok yuklanmadi, hoziroq yuklang..!"
exit 1
fi
