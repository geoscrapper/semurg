# /bin/bash 
  
  cls || clear
 # banner
echo -e "\033[1;91m

 @@@@@@ @@@@@@@@ @@@@@@@@@@  @@@  @@@ @@@@@@@   @@@@@@@  @@@
!@@     @@!      @@! @@! @@! @@!  @@@ @@!  @@@ !@@       !@
 !@@!!  @!!!:!   @!! !!@ @!@ @!@  !@! @!@!!@!  !@! @!@!@
    !:! !!:      !!:     !!: !!:  !!! !!: :!!  :!!   !!:
::.: :  : :: ::   :      :    :.:: :   :   : :  :: :: :

   An Semurg' Intelligence Framework
     Created by: Abdulloh Qudratov
     Team: Security Society
 Version: \033[1;92m2.1
   \033[0m"
   echo
	printf "\e[1;34m\t\t[\e[0m\e[1;77m01\e[0m\e[1;34m]\e[0m\e[1;93mTermux\e[0m\e[1;91m [STABLE]\e[0m\n"
printf "\e[1;34m\t\t[\e[0m\e[1;77m02\e[0m\e[1;34m]\e[0m\e[1;93mLinux\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose your terminal: \e[0m\en' terminal
printf "\e[1;94mStart to install... \e[0m\n"
sleep 3
clear || cls
printf "\e[1;94mYou have choosen Linux as your current terminal packages for Linux will Start to install... \e[0m\n"
sleep 2
clear || cls 
echo 
echo -e "\033[1;91m[*]\033[1;97m Installing DB\033[0m"
echo
pip install semurgdb
echo
echo -e "\033[1;91m[*]\033[1;97m Installing Pillow\033[0m"
echo
pip install pillow==2.2.1
echo
echo -e "\033[1;91m[*]\033[1;97m Installing resolver\033[0m"
echo
pip install resolver
echo
echo -e "\033[1;91m[*]\033[1;97m Installing piexif\033[0m"
pip install piexif
sleep 1
echo
echo -e "\033[1;91m[*]\033[1;97m Removing old packages\033[0m" 
sudo python3 -m pip uninstall googlesearch-python -y
sudo python3 -m pip uninstall google-search -y
sudo python3 -m pip uninstall google -y
echo
echo -e "\033[1;91m[*]\033[1;97m Installing google\033[0m" 
sudo pip install google
echo
echo -e "\033[1;91m[*]\033[1;97m Installing IMDb\033[0m" 
pip install IMDbPY
pip install imdbpy
echo
echo -e "\033[1;91m[*]\033[1;97m Installing Cinemagoer \033[0m"
pip install cinemagoer
echo
echo -e "\033[1;91m[*]\033[1;97m Installing prompt-toolkit\033[0m"
pip install prompt-toolkit
echo
echo -e "\033[1;91m[*]\033[1;97m Installing phonenumbers\033[0m"
pip install phonenumbers
echo
echo -e "\033[1;91m[*]\033[1;97m Installing colorama\033[0m"
pip install colorama
echo
echo -e "\033[1;91m[*]\033[1;97m Installing BeautifulSoup4\033[0m"
pip install bs4
echo

echo -e "\033[1;91m[*]\033[1;97m Installing Find github\033[0m"
pip install find-github-email
echo
echo -e "\033[1;91m[*]\033[1;97m Installing folium\033[0m"
pkg install python-numpy
pip install folium
echo
echo -e "\033[1;91m[*]\033[1;97m Installing opencage\033[0m"
pip install opencage
echo
echo -e "\033[1;91m[*]\033[1;97m Installing vininfo\033[0m"
pip install vininfo
echo
echo -e "\033[1;91m[*]\033[1;97m Installing tkinter\033[0m"
pip install tk-tools
echo
printf "\e[1;94mSetting up environment for Linux .. \e[0m\n"				
sleep 1
echo
sudo cp -r semurg /usr/local/bin
cd /usr/local/bin && sudo chmod u+x semurg
cd $HOME && sudo rm -rf semurg
 printf "\e[1;91m[*]\e[1;97m SemurgInstalled Successfully, Now its ready for use. So re-open your Linux Terminal To use semurg\e[0m\n"
 echo
 echo
 printf "\e[1;91m[*]\e[1;97m After reopen your terminal just type '\e[1;91msudo semurg\e[1;97m' to launch semurg \e[0m" 
 echo ""
 exit
else 
printf "\e[0m\e[1;91m [\e[1;97m~\e[1;91m]\e[1;93m Sorry, lol thats not in the option 😂....open up your eyes..!!. \e[0m\e[1;91m[\e[0m\e[1;97m~\e[0m\e[1;91m]\e[0m\n"
sleep 1
clear || cls
bash setup.sh
fi
