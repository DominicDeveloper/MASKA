
clear
sleep 2
sl
clear
echo "

███████╗ ████████╗ ██████╗  ██████╗ ██╗ 
██╔════╝ ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
█████╗█████╗██║   ██║   ██║██║   ██║██ By: Azimov Development 
██╔══╝╚════╝██║   ██║   ██║██║   ██║██║     
███████╗    ██║   ╚██████╔╝╚██████╔╝███████╗
╚══════╝    ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
" |lolcat

echo "Coded By Azimov" |lolcat
echo "YouTube : www.YoutTube.com/Azimov_Development" |lolcat
echo "Oxirgi yangilanish: 2-avgust-2023" |lolcat

#MENU DRULIVEN START HERE..!
echo "---------------------------------"
echo "              MENYU"
echo "---------------------------------"
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Ovoz yozib olish\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m Kameraga ulanish\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m Biz haqimizda\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;93m Chiqish\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Tanlovingiz: \e[0m' option


if [[ $option == 1 || $option == 01 ]]; then
cd voice
bash voice.sh
elif [[ $option == 2 || $option == 02 ]]; then
cd camera
bash camera.sh
elif [[ $option == 3 || $option == 03 ]]; then
bash about_us.sh
elif [[ $option == 4 || $option == 04 ]]; then                                         
exit 1
else
echo
printf "\e[1;93m [>!<] Notogri tanlash!\e[0m\n"
sleep 1
echo
fi
exit
esac
