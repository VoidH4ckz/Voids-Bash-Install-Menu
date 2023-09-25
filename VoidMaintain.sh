#!/bin/bash
clear
echo -e '\x1b[38;5;135m'
echo -e '                                                                                                 \r\n'
echo -e '                                                                                                 \r\n'
echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r\n'
echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r\n'
echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r\n'
echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r\n'
echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r\n'
echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r\n'
echo -e '                                                                                                 \r\n'
echo -e '                                    ~[        Ghxst Face & Void        ]~                                                                                                        \r\n'
echo -e '\x1b[38m'

##################################################
##//\\ ONLY RUN THESE LINES IF YOU RECIEVE ERROR #
##//\\ useradd: cannot open /etc/passwd          #
##//\\ It Will Remove The i in                   #
#//\\ ----i---------e----- /etc/passwd           #
#//\\ and give you back your root perms          #
# chattr -ai /etc/passwd                         #
# chattr -ai /etc/shadow                         #
# chattr -ai /etc/group                          #
# chattr -ai /etc/gshadow                        #
##################################################
sudo apt-get update -y
sleep 2
sudo apt-get upgrade
sleep 2
sudo apt-get autoremove -y
sleep 2
sudo apt-get autoclean
sleep 2
sudo add-apt-repository ppa:apt-fast/stable -y
sleep 2
sudo apt-get update -y
sleep 2
sudo apt-get install apt-fast
sleep 2
sudo apt-get update
sleep 2
sudo systemd-analyze
sleep 2
clear
sleep 1
history -c && history -w
sleep 1
clear
