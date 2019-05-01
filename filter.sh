#!/bin/bash --utf8
# powered by Zsecc0de.id Crew | plase not recode for script
RED='\033[0;31m'
CYAN='\033[0;36m'
WHITE=$(tput setaf 7) #PUTIH
GREEN=$(tput setaf 2)
clear(){
        python3 -c 'import os;os.system("clear")'
}
clear
check()
{
if [[ ! -z $(command -v grep) ]]; then
	printf ""
else
	sudo apt-get install grep
	printf "selesai terinstall.\n"
fi
}
banner()
{
printf "
\tFILTER MAIL BY WIDHISEC

"
}
banner
check
Zsecc0de()
{
         echo "$g " > gmail.txt
}
zero()
{
         echo "$y" > yahoo.txt
}
yido()
{
         echo "$yid" > yahooid.txt
}
ruox()
{
         echo "$ru" > ru.txt
}
Yandex(){
         echo "$yandex" > yandex.txt    
}
hotmail(){
         echo "$HT" > hotmail.txt
}
g3t()
{
################################################## 
             g=$(egrep "@gmail.com" $filex)
################################################## 
             y=$(egrep -r @yahoo.com $filex)
################################################## 
             yid=$(egrep -r @yahoo.co.id $filex)
################################################## 
             o=`grep @outlook.com $filex`
##################################################             
             yandex=$(grep @yandex.com $filex)
################################################## 
             ru=$(grep @mail.ru $filex)
##################################################
            HT=$(grep @hotmail.com $filex) 
             if [ ! -f $filex ]; then
	            printf "${RED}$empaz Not found\n"
	            exit
	         fi
             echo mencari..
             sleep 1
             wait
             g
             Zsecc0de
             printf "$g\n"
             y
             echo "$yid"
             echo "$y"
             o
             zero
             yido
             echo "$o"
             Yandex
             echo "$yandex"
             YanDex
             rux
             printf "$ru \n"
             h0Tmail
             printf "$HT \n"
             hotmail
             printf "tersimpan! total list `wc -l $filex`\n"
}
y()
{           echo =========================
            printf "${CYAN} [ yahoo ]: \n"
}
g(){
	        echo =========================
	        printf "${GREEN} [ gmail ]: \n"
}
o(){
	        echo =========================
	        printf "${WHITE} [ outlook ]: \n"
}
rux(){
            echo =========================
            printf "${CYAN} [ mail ru ]: \n"    
}
YanDex(){
            echo ==========================
            printf "${GREEN} [ yandex ]: \n"

}
h0Tmail(){
            echo ==========================
            printf "${WHITE} [ hotmail ]: \n"
            python3 -c 'import os;os.system("tput sgr0")'
}
echo -n "file :"; read filex
g3t $filex