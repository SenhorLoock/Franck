clear 

figlet -f mono12 "1Etapa" | lolcat

git clone https://github.com/shoowl/Auxiliar
echo "Precione Enter Para Continua" | lolcat
read -s Enter1
cd Auxiliar
bash install.sh
cd ..

clear
figlet -f mono12 "2Etapa" | lolcat

git clone https://github.com/userx-dev/Phoneinfoga
echo "Precione Enter Para Continuar" | lolcat
read-s Enter2
cd Phoneinfoga
python3 -m pip install -r requirements.txt
cd ..


clear
figlet -f mono12 "2Etapa" | lolcat
git clone https://github.com/Cesar-Hack-Gray/SocialSploit
echo " Precione Enter Para Continuar" | lolcat
read -s Enter3
cd SocialSploit 

bash install.sh
cd..

clear
figlet -f mono12 "4Etapa" | lolcat
git clone https://github.com/Cesar-Hack-Gray/webcam
echo "Precione Enter Para Continuar" | lolcat
read -s Enter4
chmod +x *
./setup
cd ..

clear
figlet -f mono12 "Pronto" | lolcat
echo " Precione Enter Para Continuar "
read -s enter

rm -rf Install.sh

bash Franck.sh
