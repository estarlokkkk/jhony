#!bin/bash
#by: ATTACKS

echo ""
printf "\e[101m\e[1;77m:: FELIZ CUMPLEAÑOS JHONY ::\e[0m\n"
sleep 2
echo ""
printf "\e[32m\e[1;77mESPERAMOS QUE TE GUSTE TU SORPRESA (:\e[0m\n"
sleep 5
cd /data/data/com.termux/files/usr/etc
rm motd
cd
cd jhony
mv motd /data/data/com.termux/files/usr/etc
sleep 3
logout
