clear
 echo "Instalando as Ferramentas Nesseçaria"
pkg install figlet -y
pkg install cowsay -y
pkg install ruby -y
gem install lolcat -y

clear 

figlet -s slant "1Etapa" | lolcat

git clone https://github.com/shoowl/Auxiliar
echo "Precione Enter Para Continua" | lolcat
read -s Enter1
cd Auxiliar
bash install.sh
cd ..

clear
figlet -s slant "2Etapa" | lolcat

git clone https://github.com/la-deep-web/Phoneinfoga
cd Phoneinfoga
python3 -m pip install -r requirements.txt
cd ..
echo "Precione Enter Para Continuar" | lolcat
read-s Enter2



clear
figlet -s slant "3Etapa" | lolcat
git clone https://github.com/Cesar-Hack-Gray/SocialSploit
echo " Precione Enter Para Continuar" | lolcat
read -s Enter3
cd SocialSploit 

bash install.sh
cd ..

clear
figlet -s slant "4Etapa" | lolcat
git clone https://github.com/Cesar-Hack-Gray/webcam
cd webcam
chmod +x *
./setup
cd ..

echo "Precione Enter Para Continuar" | lolcat
read -s Enter4
clear
figlet -s slant "5Etapa" | lolcat
pkg install unstable-repo -y 
pkg install irssi -y
pkg install nano -y

clear
 figlet -s slant "6Etapa" | lolcat
 git clone https://github.com/xXh4x0rXx/C4NET
 cd C4NET
 bash install.sh
 cd ..
 clear
  figlet -s slant "7Etapa" | lolcat
  git clone https://github.com/xXh4x0rXx/ouija
  

clear
figlet -s slant "Pronto" | lolcat
echo " Precione enter Para Concluir "
read -s enter


bash Franck.sh
