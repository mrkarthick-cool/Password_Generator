#!/bin/sh
#!/bin/Password generator.sh
#/data/data/com.termux/files/home
#data/data/com.termux/files/home/Password generator.sh
cowsay telugu hacks group|lolcat |lolcat
sleep 2
clear
echo ""

echo " ████████╗██╗░░██╗░██████╗░ " |lolcat
echo " ╚══██╔══╝██║░░██║██╔════╝░ " |lolcat
echo " ░░░██║░░░███████║██║░░██╗░ " |lolcat
echo " ░░░██║░░░██╔══██║██║░░╚██╗ " |lolcat
echo " ░░░██║░░░██║░░██║╚██████╔╝ " |lolcat 
echo " ░░░╚═╝░░░╚═╝░░╚═╝░╚═════╝░ " |lolcat

echo ""
echo " THG full form Telugu Hacks Group from telegram"  |lolcat


echo ""
echo " Hello Hacker today date : "  |lolcat
echo ""
date
echo ""
echo "---------------------------------------"
echo ""
echo        "password genrator tool" |lolcat
echo ""
echo "---------------------------------------"
echo ""
sleep 1

echo "Enter password lenght :" |lolcat

read PASS
for p in $(seq 1 99);
do
    openssl rand -base64 48 | cut -c1-$PASS  >> wordlist.txt
done

echo "completed" | lolcat

