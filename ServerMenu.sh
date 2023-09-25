#!/bin/bash
# The Umbrella Project. Version 3.2, Original Version.
# So Here It Is, The Fixed & Original Version Of The Umbrella Project.
# This Code Came Right From My FTP Server. So This Is FRESH.
# This Version Has Been TESTED and VERIFIED.
# Have Fun With This Menu.
# FOLLOW ME ON INSTAGRAM FOR PRIVATE SCRIPTS.
# @capabilitiesexceed
# ##ORIGINAL VERSION MEANS : THIS IS THE EXACT ONE WITH COMMENTS THAT I WORK WITH, THE ONE I CODE ON MY FTP.##
# You Want A Private Version Of This. Ask Me.
# Grammar Is Bad In This. I Just Wanted To Push A New Project Public.
# Colors and Smaller Bugs Will Be Refixed.
# Thank You GinjaChris. I'll Make You Proud Fag.
#
# Original.
# Transmissional. Capabilities Exceed.
# succ
# Required Dependencies Need To Be Installed Below.
# bash
# sudo
# curl
# netcat (must support '-k' option, openbsd variant recommended)
# hping3 (or nping can be used as a substitute for flood attacks)openssl
# stunnel
# nmap
# whois (not essential but preferred)
# nslookup (or 'host')
# ike-scan
# ---------
GREEN="$(tput setaf 2)"
RED="$(tput setaf 1)"
YELLOW="$(tput setaf 3)"
BLUE="$(tput setaf 4)"
MAGENTA="$(tput setaf 5)"
CYAN="$(tput setaf 6)"
PURPLE="$(tput setaf 057)"

currentDate="$(date)"
command1="mysql --login-path=# < ~/ServerMenu/Assets/user.sql"



export PS3="${PURPLE}[${CYAN}root${PURPLE}@${MAGENTA}VoidServer${YELLOW}Setup${BLUE}AutoInstaller ${MAGENTA}~${PURPLE}]${RED}#"
 
# installmenu
installmenu()
{
installmenu=("${PURPLE}W${MAGENTA}i${PURPLE}t${MAGENTA}h${PURPLE}H${MAGENTA}o${PURPLE}m${MAGENTA}e" "${PURPLE}Wi${MAGENTA}th${PURPLE}O${MAGENTA}ut ${PURPLE}H${MAGENTA}o${PURPLE}m${MAGENTA}e" "${PURPLE}N${MAGENTA}O${PURPLE}O${MAGENTA}U${PURPLE}S${MAGENTA}e${PURPLE}R${MAGENTA}Bi${PURPLE}tch" "${PURPLE}St${MAGENTA}Ra${PURPLE}i${MAGENTA}tt${PURPLE}A${MAGENTA}U${PURPLE}T${MAGENTA}O" "${PURPLE}Q${MAGENTA}u${PURPLE}i${MAGENTA}t" "${PURPLE}F${MAGENTA}i${PURPLE}v${MAGENTA}e${PURPLE}M" "${PURPLE}O${MAGENTA} ${PURPLE}V${MAGENTA}P${PURPLE}N")
select opt in "${installmenu[@]}"; do
    if [ "$opt" = "${GREEN}Q${MAGENTA}u${GREEN}i${MAGENTA}t" ]; then
    echo -e "\e[1;32mQuitting \e[1;36mVoid \e[1;35mSec \e[1;36mServices \e[1;32mCustom \e[1;36mInstaller, \e[1;35mBye Bye Now \e[1;33m;)" && sleep 5 && clear
    exit 0
    elif [ "$opt" = "${PURPLE}W${MAGENTA}i${PURPLE}t${MAGENTA}h${PURPLE}H${MAGENTA}o${PURPLE}m${MAGENTA}e" ]; then
withhome
    elif [ "$opt" = "${PURPLE}Wi${MAGENTA}th${PURPLE}O${MAGENTA}ut${PURPLE}H${MAGENTA}o${PURPLE}m${MAGENTA}e" ]; then
without
    elif [ "$opt" = "${PURPLE}N${MAGENTA}O${PURPLE}O${MAGENTA}U${PURPLE}S${MAGENTA}e${PURPLE}R${MAGENTA}Bi${PURPLE}tch" ]; then
nouser
    elif [ "$opt" = "${PURPLE}St${MAGENTA}Ra${PURPLE}i${MAGENTA}tt${PURPLE}A${MAGENTA}U${PURPLE}T${MAGENTA}O" ]; then
automatic
    elif [ "$opt" = "${PURPLE}F${MAGENTA}i${PURPLE}v${MAGENTA}e${PURPLE}M" ]; then
fivem
    elif [ "$opt" = "${PURPLE}O${MAGENTA} ${PURPLE}V${MAGENTA}P${PURPLE}N" ]; then
openvpn
    else
#if no valid option is chosen, chastise the user
    echo -e "\e[1;31mYou didn't click an option you absolute \e[1;36mfaggot, \e[1;31mpress return to give birth to \e[1;32meskimo babies" #found this funny when talking to slushi hehehehe
    fi
done
}
withhome()
{
    clear
    sleep 1
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
    #################
    #   ~ MISC ~    #
    #################
    echo -e "[0;31mMade by the one and only Ghxst Face / Void, made on 2/4/2023"
    echo -e "[0;31mOSK Deverse, YOU CAN'T CODE SHIT"
    echo -e "[0;31mMade for Debian Based Linux, CentOs Edition Coming Soon"
    echo -e "[0;31mDon't forget VoidSec API & CnC fuckboy"
    sleep 2
    echo "#####################################"
    echo "#    ~ Server Setup Essencials ~    #"
    echo "#####################################"
    echo -e "Usage: Auto Server Setup Script By Ghxst Face / Void"
    sleep 1
    echo -e " **NOTE** That If You Do Not Need To Make A Directory Then CTRL + C and run the NH-Server.sh."
    sleep 1
    echo -e "If you recieve errors durring the add user portion of the script then"
    echo -e "look at script code in chosen text editor to resolve it will be in ## Box"
    read -r -p "Press Enter to continue"
    echo -e "~.~.~.~.~.~.5.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.4.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.3.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.2.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.1.~.~.~.~.~.~"
    sleep 1
    echo -e "Debian Base Server Setup Essencials Installing Now, Please Wait..."
    sleep 1
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
    sudo add-apt-repository ppa:apt-fast/stable -y
    sleep 2
    sudo apt-get update -y
    sleep 2
    sudo apt-get dist-upgrade -y
    sleep 2
    sudo apt-get upgrade -y
    sleep 2
    sudo apt-get autoremove -y
    sleep 2
    sudo apt install update-manager -y
    sudo update-manager -d
    sleep 2
    sudo apt-get update -y
    sleep 2
    sudo apt-get dist-upgrade -y
    sleep 2
    sudo apt-get upgrade -y
    sleep 2
    sudo apt-get autoremove -y
    sleep 2
    sudo apt-get install apt-fast -y
    sleep 2
    sudo apt-get autoclean -y
    sleep 2
    sudo systemd-analyze 
    apt-cache policy libc6
    sleep 2
    apt-get check
    sleep 5
    clear
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
 
    echo "###################################"
    echo "#    ~ User Account Creation ~    #"
    echo "###################################"
    sleep 2
    echo -e "Welcome To User Account Creation!"
    echo -e "If you would like a user accocunt created for you type yes"
    echo -e "if you want to create your own user account type no"
    echo -e "Loading......"
    echo -e "Please fill in the next questions to proceed. :D"
    read -r -p "Home Directory (Use Format /test or /test/dir): " home
    read -r -p "Name of User: " name
    read -r -p "Strong Password: " passwd
    read -r -p "Group (type     sudo or user): " group
    sleep 1
    echo -e "User Account Creation Starting:"
    sleep 1
    useradd --badnames -d "$home" -b "$home" -g "$group" -p "$passwd" -s /bin/bash "$name"

    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'

    echo "##################################"
    echo "#    ~ Voids Extended Setup ~    #"
    echo "##################################"

    sleep 1
    echo -e "Congrats You Made It Thru Instalation In One Piece."
    sleep 1
    echo -e "Next Up: Voids Extended Setup"
    sleep 1
    echo -e "This is because im extreamly lazy and have alot of servers"
    sleep 1
    echo -e "If you dont want to install my extended setup"
    sleep 1
    echo -e "then you should probably CTRL + C kinda soon."
    sleep 3
    read -p "Press Enter To Start Next Part of Instalation."
    echo -e "Usage: Voids Extended Setup By Ghxst Face / Void"
    sleep 5
    sudo apt-get install screen -y
    sleep 1
    sudo apt-get install tmux -y
    sleep 1
    sudo apt-get install ufw -y
    sleep 1
    sudo apt-get install python -y
    sleep 1
    sudo apt-get install python2 -y
    sleep 1
    sudo apt-get install python3 -y
    sleep 1
    sudo apt-get install python3-pip -y
    sleep 1
    sudo apt-get install screen -y
    sleep 1
    sudo apt-get instal mlocate -y
    sleep 1
    sudo apt-get install jed -y
    sleep 1
    sudo git clone https://github.com/libssh2/libssh2.git
    sleep 1
    sudo apt-get install htop -y
    sleep 1
    sudo apt-get install nload -y
    sleep 1
    sudo apt-get install ctop -y
    sleep 1
    sudo apt-get install btop++ -y
    sleep 1
    sudo snap install btop
    sleep 1
    sudo apt-get install googler -y
    sleep 1
    sudo apt-get install vnstat -y
    sleep 1
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
    sleep 1
    echo "##################################"
    echo "#        ~ Media Things ~        #"
    echo "##################################"
    sleep 1
    echo -e "Media Things Are Here. They include working command line versions of"
    echo -e "Twitter, Duck Duck Go, Offline Music Player, Spotify"
    echo -e "They Will Not work with normal vps so they are ## out"
    echo -e "feel free to un## them for use on your personal machines, WSL, VM's"
    #    sleep 1
    #    sudo pip3 install rainbowstream -y
    #    sleep 1
    #    sudo apt-get install ddgr -y
    #    sleep 1
    #    sudo snap install musikcube
    #    sleep 1
    #    sudo snap install ncspot
    echo -e "Moving on to the rest of the installation"
    read -r -p "Press Enter To Move Onto MySQL Setup"
    sleep 1
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
    sleep 1
    echo "##################################"
    echo "#        ~ My SQL Setup ~        #"
    echo "##################################"
    echo -e "Make Sure You Change The 'ChangeMe' In The Script on lines 105 & 107 To Your Chosen USERNAME"
    read -r -p "Press Enter To Continue With MYSQL Setup."
    sleep 1
    sudo apt-get install php apache2 phpmyadmin mysql-server mysql-client -y
    sleep 1
    sudo apt install php php-fpm php-ssh2 -y
    sleep 1
    sudo apt install golang-go -y
    sleep 1
    sudo ln -s /usr/share/phpmyadmin/ /var/www/html
    sleep 1
    eval "$command1"
    exit;
    sleep 2
    echo "Thats VoidSec Scrips Bitches!!!!!"
    echo "Goodbye"
    sleep 2
    history -c && history -w
    sleep 1
    clear
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'

    echo "Thank You For Choosing VoidSec Scrips"
    echo "Join our discord for more  VoidSec Scripts like this one."
    echo "discord.gg/VoidSecServices"

}

without()
{
    clear
    sleep 1
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
    #################
    #   ~ MISC ~    #
    #################
    echo -e "[0;31mMade by the one and only Ghxst Face / Void, made on 2/4/2023"
    echo -e "[0;31mOSK Deverse, YOU CAN'T CODE SHIT"
    echo -e "[0;31mMade for Debian Based Linux, CentOs Edition Coming Soon"
    echo -e "[0;31mDon't forget VoidSec API & CnC fuckboy"
    sleep 2
    echo "#####################################"
    echo "#    ~ Server Setup Essencials ~    #"
    echo "#####################################"
    echo -e "Usage: Auto Server Setup Script By Ghxst Face / Void"
    sleep 1
    echo -e " **NOTE** That If You Do Not Need To Make A Directory Then CTRL + C and run the NH-Server.sh."
    sleep 1
    echo -e "If you recieve errors durring the add user portion of the script then"
    echo -e "look at script code in chosen text editor to resolve it will be in ## Box"
    read -r -p "Press Enter to continue"
    echo -e "~.~.~.~.~.~.5.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.4.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.3.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.2.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.1.~.~.~.~.~.~"
    sleep 1
    echo -e "Debian Base Server Setup Essencials Installing Now, Please Wait..."
    sleep 1
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
    sudo add-apt-repository ppa:apt-fast/stable -y
    sleep 2
    sudo apt-get update -y
    sleep 2
    sudo apt-get dist-upgrade -y
    sleep 2
    sudo apt-get upgrade -y
    sleep 2
    sudo apt-get autoremove -y
    sleep 2
    sudo apt install update-manager -y
    sudo update-manager -d
    sleep 2
    sudo apt-get update -y
    sleep 2
    sudo apt-get dist-upgrade -y
    sleep 2
    sudo apt-get upgrade -y
    sleep 2
    sudo apt-get autoremove -y
    sleep 2
    sudo apt-get install apt-fast -y
    sleep 2
    sudo apt-get autoclean -y
    sleep 2
    sudo systemd-analyze 
    apt-cache policy libc6
    sleep 2
    apt-get check
    sleep 5
    clear
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
 
    echo "###################################"
    echo "#    ~ User Account Creation ~    #"
    echo "###################################"
    sleep 2
    echo -e "Welcome To User Account Creation!"
    echo -e "If you would like a user accocunt created for you type yes"
    echo -e "if you want to create your own user account type no"
    echo -e "Loading......"
    echo -e "Please fill in the next questions to proceed. :D"
    read -r -p "Home Directory (Use Format /test or /test/dir): " home
    read -r -p "Name of User: " name
    read -r -p "Strong Password: " passwd
    read -r -p "Group (type     sudo or user): " group
    sleep 1
    echo -e "User Account Creation Starting:"
    sleep 1
    useradd --badnames -d "$home" -b "$home" -g "$group" -p "$passwd" -s /bin/bash "$name"

    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'

    echo "##################################"
    echo "#    ~ Voids Extended Setup ~    #"
    echo "##################################"

    sleep 1
    echo -e "Congrats You Made It Thru Instalation In One Piece."
    sleep 1
    echo -e "Next Up: Voids Extended Setup"
    sleep 1
    echo -e "This is because im extreamly lazy and have alot of servers"
    sleep 1
    echo -e "If you dont want to install my extended setup"
    sleep 1
    echo -e "then you should probably CTRL + C kinda soon."
    sleep 3
    read -p "Press Enter To Start Next Part of Instalation."
    echo -e "Usage: Voids Extended Setup By Ghxst Face / Void"
    sleep 5
    sudo apt-get install screen -y
    sleep 1
    sudo apt-get install tmux -y
    sleep 1
    sudo apt-get install ufw -y
    sleep 1
    sudo apt-get install python -y
    sleep 1
    sudo apt-get install python2 -y
    sleep 1
    sudo apt-get install python3 -y
    sleep 1
    sudo apt-get install python3-pip -y
    sleep 1
    sudo apt-get install screen -y
    sleep 1
    sudo apt-get instal mlocate -y
    sleep 1
    sudo apt-get install jed -y
    sleep 1
    sudo git clone https://github.com/libssh2/libssh2.git
    sleep 1
    sudo apt-get install htop -y
    sleep 1
    sudo apt-get install nload -y
    sleep 1
    sudo apt-get install ctop -y
    sleep 1
    sudo apt-get install btop++ -y
    sleep 1
    sudo snap install btop
    sleep 1
    sudo apt-get install googler -y
    sleep 1
    sudo apt-get install vnstat -y
    sleep 1
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
    sleep 1
    echo "##################################"
    echo "#        ~ Media Things ~        #"
    echo "##################################"
    sleep 1
    echo -e "Media Things Are Here. They include working command line versions of"
    echo -e "Twitter, Duck Duck Go, Offline Music Player, Spotify"
    echo -e "They Will Not work with normal vps so they are ## out"
    echo -e "feel free to un## them for use on your personal machines, WSL, VM's"
    #    sleep 1
    #    sudo pip3 install rainbowstream -y
    #    sleep 1
    #    sudo apt-get install ddgr -y
    #    sleep 1
    #    sudo snap install musikcube
    #    sleep 1
    #    sudo snap install ncspot
    echo -e "Moving on to the rest of the installation"
    read -r -p "Press Enter To Move Onto MySQL Setup"
    sleep 1
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
    sleep 1
    echo "##################################"
    echo "#        ~ My SQL Setup ~        #"
    echo "##################################"
    echo -e "Make Sure You Change The 'ChangeMe' In The Script on lines 105 & 107 To Your Chosen USERNAME"
    read -r -p "Press Enter To Continue With MYSQL Setup."
    sleep 1
    sudo apt-get install php apache2 phpmyadmin mysql-server mysql-client -y
    sleep 1
    sudo apt install php php-fpm php-ssh2 -y
    sleep 1
    sudo apt install golang-go -y
    sleep 1
    sudo ln -s /usr/share/phpmyadmin/ /var/www/html
    sleep 1
    eval "$command1"
    exit;
    sleep 2
    echo "Thats VoidSec Scrips Bitches!!!!!"
    echo "Goodbye"
    sleep 2
    history -c && history -w
    sleep 1
    clear
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'

    echo "Thank You For Choosing VoidSec Scrips"
    echo "Join our discord for more  VoidSec Scripts like this one."
    echo "discord.gg/VoidSecServices"

}

nouser()
{
    clear
    sleep 1
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
    #################
    #   ~ MISC ~    #
    #################
    echo -e "[0;31mMade by the one and only Ghxst Face / Void, made on 2/4/2023"
    echo -e "[0;31mOSK Deverse, YOU CAN'T CODE SHIT"
    echo -e "[0;31mMade for Debian Based Linux, CentOs Edition Coming Soon"
    echo -e "[0;31mDon't forget VoidSec API & CnC fuckboy"
    sleep 2
    echo "#####################################"
    echo "#    ~ Server Setup Essencials ~    #"
    echo "#####################################"
    echo -e "Usage: Auto Server Setup Script By Ghxst Face / Void"
    sleep 1
    echo -e " **NOTE** That If You Do Not Need To Make A Directory Then CTRL + C and run the NH-Server.sh."
    sleep 1
    echo -e "If you recieve errors durring the add user portion of the script then"
    echo -e "look at script code in chosen text editor to resolve it will be in ## Box"
    read -r -p "Press Enter to continue"
    echo -e "~.~.~.~.~.~.5.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.4.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.3.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.2.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.1.~.~.~.~.~.~"
    sleep 1
    echo -e "Debian Base Server Setup Essencials Installing Now, Please Wait..."
    sleep 1
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
    sudo add-apt-repository ppa:apt-fast/stable -y
    sleep 2
    sudo apt-get update -y
    sleep 2
    sudo apt-get dist-upgrade -y
    sleep 2
    sudo apt-get upgrade -y
    sleep 2
    sudo apt-get autoremove -y
    sleep 2
    sudo apt install update-manager -y
    sudo update-manager -d
    sleep 2
    sudo apt-get update -y
    sleep 2
    sudo apt-get dist-upgrade -y
    sleep 2
    sudo apt-get upgrade -y
    sleep 2
    sudo apt-get autoremove -y
    sleep 2
    sudo apt-get install apt-fast -y
    sleep 2
    sudo apt-get autoclean -y
    sleep 2
    sudo systemd-analyze 
    apt-cache policy libc6
    sleep 2
    apt-get check
    sleep 5
    clear
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
 
    echo "###################################"
    echo "#    ~ User Account Creation ~    #"
    echo "###################################"
    sleep 2
    echo -e "Welcome To User Account Creation!"
    echo -e "If you would like a user accocunt created for you type yes"
    echo -e "if you want to create your own user account type no"
    echo -e "Loading......"
    echo -e "Please fill in the next questions to proceed. :D"
    read -r -p "Home Directory (Use Format /test or /test/dir): " home
    read -r -p "Name of User: " name
    read -r -p "Strong Password: " passwd
    read -r -p "Group (type     sudo or user): " group
    sleep 1
    echo -e "User Account Creation Starting:"
    sleep 1
    useradd --badnames -d "$home" -b "$home" -g "$group" -p "$passwd" -s /bin/bash "$name"

    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'

    echo "##################################"
    echo "#    ~ Voids Extended Setup ~    #"
    echo "##################################"

    sleep 1
    echo -e "Congrats You Made It Thru Instalation In One Piece."
    sleep 1
    echo -e "Next Up: Voids Extended Setup"
    sleep 1
    echo -e "This is because im extreamly lazy and have alot of servers"
    sleep 1
    echo -e "If you dont want to install my extended setup"
    sleep 1
    echo -e "then you should probably CTRL + C kinda soon."
    sleep 3
    read -p "Press Enter To Start Next Part of Instalation."
    echo -e "Usage: Voids Extended Setup By Ghxst Face / Void"
    sleep 5
    sudo apt-get install screen -y
    sleep 1
    sudo apt-get install tmux -y
    sleep 1
    sudo apt-get install ufw -y
    sleep 1
    sudo apt-get install python -y
    sleep 1
    sudo apt-get install python2 -y
    sleep 1
    sudo apt-get install python3 -y
    sleep 1
    sudo apt-get install python3-pip -y
    sleep 1
    sudo apt-get install screen -y
    sleep 1
    sudo apt-get instal mlocate -y
    sleep 1
    sudo apt-get install jed -y
    sleep 1
    sudo git clone https://github.com/libssh2/libssh2.git
    sleep 1
    sudo apt-get install htop -y
    sleep 1
    sudo apt-get install nload -y
    sleep 1
    sudo apt-get install ctop -y
    sleep 1
    sudo apt-get install btop++ -y
    sleep 1
    sudo snap install btop
    sleep 1
    sudo apt-get install googler -y
    sleep 1
    sudo apt-get install vnstat -y
    sleep 1
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
    sleep 1
    echo "##################################"
    echo "#        ~ Media Things ~        #"
    echo "##################################"
    sleep 1
    echo -e "Media Things Are Here. They include working command line versions of"
    echo -e "Twitter, Duck Duck Go, Offline Music Player, Spotify"
    echo -e "They Will Not work with normal vps so they are ## out"
    echo -e "feel free to un## them for use on your personal machines, WSL, VM's"
    #    sleep 1
    #    sudo pip3 install rainbowstream -y
    #    sleep 1
    #    sudo apt-get install ddgr -y
    #    sleep 1
    #    sudo snap install musikcube
    #    sleep 1
    #    sudo snap install ncspot
    echo -e "Moving on to the rest of the installation"
    read -r -p "Press Enter To Move Onto MySQL Setup"
    sleep 1
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
    sleep 1
    echo "##################################"
    echo "#        ~ My SQL Setup ~        #"
    echo "##################################"
    echo -e "Make Sure You Change The 'ChangeMe' In The Script on lines 105 & 107 To Your Chosen USERNAME"
    read -r -p "Press Enter To Continue With MYSQL Setup."
    sleep 1
    sudo apt-get install php apache2 phpmyadmin mysql-server mysql-client -y
    sleep 1
    sudo apt install php php-fpm php-ssh2 -y
    sleep 1
    sudo apt install golang-go -y
    sleep 1
    sudo ln -s /usr/share/phpmyadmin/ /var/www/html
    sleep 1
    eval "$command1"
    exit;
    sleep 2
    echo "Thats VoidSec Scrips Bitches!!!!!"
    echo "Goodbye"
    sleep 2
    history -c && history -w
    sleep 1
    clear
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'

    echo "Thank You For Choosing VoidSec Scrips"
    echo "Join our discord for more  VoidSec Scripts like this one."
    echo "discord.gg/VoidSecServices"

}

automatic()
{
    clear
    sleep 1
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
    #################
    #   ~ MISC ~    #
    #################
    echo -e "[0;31mMade by the one and only Ghxst Face / Void, made on 2/4/2023"
    echo -e "[0;31mOSK Deverse, YOU CAN'T CODE SHIT"
    echo -e "[0;31mMade for Debian Based Linux, CentOs Edition Coming Soon"
    echo -e "[0;31mDon't forget VoidSec API & CnC fuckboy"
    sleep 2
    echo "#####################################"
    echo "#    ~ Server Setup Essencials ~    #"
    echo "#####################################"
    echo -e "Usage: Auto Server Setup Script By Ghxst Face / Void"
    sleep 1
    echo -e " **NOTE** That If You Do Not Need To Make A Directory Then CTRL + C and run the NH-Server.sh."
    sleep 1
    echo -e "If you recieve errors durring the add user portion of the script then"
    echo -e "look at script code in chosen text editor to resolve it will be in ## Box"
    read -r -p "Press Enter to continue"
    echo -e "~.~.~.~.~.~.5.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.4.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.3.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.2.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.1.~.~.~.~.~.~"
    sleep 1
    echo -e "Debian Base Server Setup Essencials Installing Now, Please Wait..."
    sleep 1
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
    sudo add-apt-repository ppa:apt-fast/stable -y
    sleep 2
    sudo apt-get update -y
    sleep 2
    sudo apt-get dist-upgrade -y
    sleep 2
    sudo apt-get upgrade -y
    sleep 2
    sudo apt-get autoremove -y
    sleep 2
    sudo apt install update-manager -y
    sudo update-manager -d
    sleep 2
    sudo apt-get update -y
    sleep 2
    sudo apt-get dist-upgrade -y
    sleep 2
    sudo apt-get upgrade -y
    sleep 2
    sudo apt-get autoremove -y
    sleep 2
    sudo apt-get install apt-fast -y
    sleep 2
    sudo apt-get autoclean -y
    sleep 2
    sudo systemd-analyze 
    apt-cache policy libc6
    sleep 2
    apt-get check
    sleep 5
    clear
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
 
    echo "###################################"
    echo "#    ~ User Account Creation ~    #"
    echo "###################################"
    sleep 2
    echo -e "Welcome To User Account Creation!"
    echo -e "If you would like a user accocunt created for you type yes"
    echo -e "if you want to create your own user account type no"
    echo -e "Loading......"
    echo -e "Please fill in the next questions to proceed. :D"
    read -r -p "Home Directory (Use Format /test or /test/dir): " home
    read -r -p "Name of User: " name
    read -r -p "Strong Password: " passwd
    read -r -p "Group (type     sudo or user): " group
    sleep 1
    echo -e "User Account Creation Starting:"
    sleep 1
    useradd --badnames -d "$home" -b "$home" -g "$group" -p "$passwd" -s /bin/bash "$name"

    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'

    echo "##################################"
    echo "#    ~ Voids Extended Setup ~    #"
    echo "##################################"

    sleep 1
    echo -e "Congrats You Made It Thru Instalation In One Piece."
    sleep 1
    echo -e "Next Up: Voids Extended Setup"
    sleep 1
    echo -e "This is because im extreamly lazy and have alot of servers"
    sleep 1
    echo -e "If you dont want to install my extended setup"
    sleep 1
    echo -e "then you should probably CTRL + C kinda soon."
    sleep 3
    read -p "Press Enter To Start Next Part of Instalation."
    echo -e "Usage: Voids Extended Setup By Ghxst Face / Void"
    sleep 5
    sudo apt-get install screen -y
    sleep 1
    sudo apt-get install tmux -y
    sleep 1
    sudo apt-get install ufw -y
    sleep 1
    sudo apt-get install python -y
    sleep 1
    sudo apt-get install python2 -y
    sleep 1
    sudo apt-get install python3 -y
    sleep 1
    sudo apt-get install python3-pip -y
    sleep 1
    sudo apt-get install screen -y
    sleep 1
    sudo apt-get instal mlocate -y
    sleep 1
    sudo apt-get install jed -y
    sleep 1
    sudo git clone https://github.com/libssh2/libssh2.git
    sleep 1
    sudo apt-get install htop -y
    sleep 1
    sudo apt-get install nload -y
    sleep 1
    sudo apt-get install ctop -y
    sleep 1
    sudo apt-get install btop++ -y
    sleep 1
    sudo snap install btop
    sleep 1
    sudo apt-get install googler -y
    sleep 1
    sudo apt-get install vnstat -y
    sleep 1
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
    sleep 1
    echo "##################################"
    echo "#        ~ Media Things ~        #"
    echo "##################################"
    sleep 1
    echo -e "Media Things Are Here. They include working command line versions of"
    echo -e "Twitter, Duck Duck Go, Offline Music Player, Spotify"
    echo -e "They Will Not work with normal vps so they are ## out"
    echo -e "feel free to un## them for use on your personal machines, WSL, VM's"
    #    sleep 1
    #    sudo pip3 install rainbowstream -y
    #    sleep 1
    #    sudo apt-get install ddgr -y
    #    sleep 1
    #    sudo snap install musikcube
    #    sleep 1
    #    sudo snap install ncspot
    echo -e "Moving on to the rest of the installation"
    read -r -p "Press Enter To Move Onto MySQL Setup"
    sleep 1
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
    sleep 1
    echo "##################################"
    echo "#        ~ My SQL Setup ~        #"
    echo "##################################"
    echo -e "Make Sure You Change The 'ChangeMe' In The Script on lines 105 & 107 To Your Chosen USERNAME"
    read -r -p "Press Enter To Continue With MYSQL Setup."
    sleep 1
    sudo apt-get install php apache2 phpmyadmin mysql-server mysql-client -y
    sleep 1
    sudo apt install php php-fpm php-ssh2 -y
    sleep 1
    sudo apt install golang-go -y
    sleep 1
    sudo ln -s /usr/share/phpmyadmin/ /var/www/html
    sleep 1
    eval "$command1"
    exit;
    sleep 2
    echo "Thats VoidSec Scrips Bitches!!!!!"
    echo "Goodbye"
    sleep 2
    history -c && history -w
    sleep 1
    clear
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'

    echo "Thank You For Choosing VoidSec Scrips"
    echo "Join our discord for more  VoidSec Scripts like this one."
    echo "discord.gg/VoidSecServices"

}

fivem()
{
        clear
    sleep 1
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
    #################
    #   ~ MISC ~    #
    #################
    echo -e "[0;31mMade by the one and only Ghxst Face / Void, made on 2/4/2023"
    echo -e "[0;31mOSK Deverse, YOU CAN'T CODE SHIT"
    echo -e "[0;31mMade for Debian Based Linux, CentOs Edition Coming Soon"
    echo -e "[0;31mDon't forget VoidSec API & CnC fuckboy"
    sleep 2

    #####################
    #  ~ FIVEM Setup ~  #
    #####################
    ufw allow 40120/tcp
    ufw allow 40120/udp
    sleep 1
    ufw allow 30120/tcp
    ufw allow 30120/udp
    sleep 1
    ufw allow 3386/tcp
    ufw allow 3386/udp
    sleep 1    
    sudo apt update && sudo apt dist-upgrade
    sudo apt install xz-utils
    mkdir -p ~/FXServer/server
    cd ~/FXServer/server && wget https://runtime.fivem.net/artifacts/fivem/build_proot_linux/
    sleep 1
    cd ~/FXServer/server && tar xf fx.tar.xz
    sleep 1
    mkdir -p ~/FXServer/server-data
    sleep 1
    cd ~/FXServer && git clone https://github.com/citizenfx/cfx-server-data.git ~/FXServer/server-data
    sleep 1
    cp ~/ServerMenu/Assets/server.cfg ~/FXServer/server-data
    sleep 1
    echo -e "Make Sure To Add Your Liscense Key Into The Server CFG At The Bottom"
    echo -e "On The Line sv_licenseKey changeme"
    echo -e "Close The Installer And Run FiveM.sh when you have completed server cfg"
    echo -e "License key for your server (https://keymaster.fivem.net)"
    echo -e "Please Ctrl + C To Close Installer"

}   

openvpn()
{
        clear
    sleep 1
    echo -e '\x1b[38;5;135m'
    echo -e '                                                                                                 \r'
    echo -e '                                                                                                 \r'
    echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
    echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
    echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
    echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
    echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
    echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
    echo -e '                                                                                                 \r'
    echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
    echo -e "                             ~[          ${currentDate}         ]~                        \r"
    echo -e '\x1b[38m'
    #################
    #   ~ MISC ~    #
    #################
    echo -e "[0;31mMade by the one and only Ghxst Face / Void, made on 2/4/2023"
    echo -e "[0;31mOSK Deverse, YOU CAN'T CODE SHIT"
    echo -e "[0;31mMade for Debian Based Linux, CentOs Edition Coming Soon"
    echo -e "[0;31mDon't forget VoidSec API & CnC fuckboy"
    sleep 2

    #####################
    #  ~ VPN Setup ~  #
    #####################
    read -r -p "Press Enter To Continue Installing OVH IP Tables."
    echo -e "~.~.~.~.~.~.5.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.4.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.3.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.2.~.~.~.~.~.~"
    sleep 1
    echo -e "~.~.~.~.~.~.1.~.~.~.~.~.~"

    iptables -A INPUT -m conntrack --ctstate ESTABLISHED -j ACCEPT

    sleep 1

    iptables -A OUTPUT -m state --state ESTABLISHED -j ACCEPT

    sleep 1

    iptables -A INPUT -s 98.219.107.140 -p tcp -m tcp --dport 22 -j ACCEPT

    sleep 1

    iptables -A INPUT -p udp -m u32 --u32 "6&0xFF=0,2:5,7:16,18:255" -j DROP

    sleep 1

    iptables -A INPUT -m state --state INVALID -j DROP

    sleep 1

    iptables -A INPUT -p udp -f -j DROP

    sleep 1

    iptables -A INPUT -p tcp -f -j DROP

    sleep 1

    iptables -A INPUT -p udp -m conntrack ! --ctstate RELATED,ESTABLISHED -j DROP

    sleep 1

    iptables -A INPUT -t filter -p tcp -m conntrack --ctstate NEW -m tcpmss ! --mss 536:65535 -j DROP

    sleep 1

    iptables -A INPUT -p udp -m conntrack ! --ctstate RELATED,ESTABLISHED -j DROP

    sleep 1

    iptables -A INPUT -t filter -p tcp -m conntrack --ctstate NEW -m tcpmss ! --mss 536:65535 -j DROP

    sleep 1

    iptables -A INPUT -t filter -p tcp -m tcp -m conntrack --ctstate INVALID,UNTRACKED -j SYNPROXY --sack-perm --timestamp --wscale 7 --mss 1460

    sleep 1

    iptables -A INPUT -t filter -p udp -m multiport ! --dports 22,1194 -j DROP

    sleep 1

    iptables -A INPUT -t filter -p tcp -m multiport ! --dports 22,1194 -j DROP

    sleep 1

    #block protocols other than tcp, udp, and icmp # should block bullshit

    sleep 1

    iptables -A INPUT -p udp -m u32 --u32 "6&0xFF=0,2:5,7:16,18:255" -j DROP

    sleep 1

    # Allow 1 connection per IP address

    sleep 1

    iptables -A INPUT -p udp -m u32 --u32 "6&0xFF=0,2:5,7:16,18:255" -j DROP

    sleep 1

    iptables -A INPUT -p tcp -m multiport --dports 22,1194 -m connlimit --connlimit-above 1 -j DROP

    sleep 1




    # Set a "ratelimit" mark for IP addresses that exceed the connection limit

    iptables -A INPUT -p tcp -m multiport --dports 22,1194 -m connlimit --connlimit-above 1 -m recent --name ratelimit --set

    sleep 1

    # Update the "ratelimit" mark and drop packets from IP addresses that exceed the connection limit 2 times within a 60-second period

    iptables -A INPUT -p tcp -m multiport --dports 22,1194 -m connlimit --connlimit-above 1 -m recent --name ratelimit --update --seconds 60 --hitcount 2 -j DROP

    sleep 1

    # Allow 10 UDP packets per minute

    iptables -A INPUT -p udp -m limit --limit 10/minute --limit-burst 10 -j ACCEPT

    sleep 1

    iptables -A OUTPUT -p udp -m limit --limit 10/minute --limit-burst 10 -j ACCEPT

    sleep 1




    # Drop UDP packets that exceed the rate limit 

    iptables -A INPUT -p udp -j DROP

    sleep 1

    iptables -A OUTPUT -p udp -j DROP

    sleep 1




    # Allow 1 ICMP echo request per second

    iptables -A INPUT -p icmp ! --icmp-type echo-request -j DROP

    sleep 1

    iptables -A OUTPUT -p icmp ! --icmp-type echo-request -j DROP

    sleep 1

    iptables -A INPUT -p icmp --icmp-type echo-request -m limit --limit 1/s -j ACCEPT

    sleep 1

    iptables -A OUTPUT -p icmp --icmp-type echo-request -m limit --limit 1/s -j ACCEPT

    sleep 1



    # Drop ICMP echo request packets that exceed the rate limit

    iptables -A INPUT -p icmp --icmp-type echo-request -m recent --name ratelimit --set

    sleep 1

    iptables -A INPUT -p icmp --icmp-type echo-request -m recent --name ratelimit --update --seconds 60 --hitcount 2 -j DROP

    sleep 1

    iptables -A OUTPUT -p icmp --icmp-type echo-request -m recent --name ratelimit --set

    sleep 1

    iptables -A OUTPUT -p icmp --icmp-type echo-request -m recent --name ratelimit --update --seconds 60 --hitcount 2 -j DROP

    sleep 1





    # Allow 3 TCP SYN per second

    iptables -A INPUT -p tcp --tcp-flags ALL SYN -m limit --limit 3/s -j ACCEPT

    sleep 1

    iptables -A OUTPUT -p tcp --tcp-flags ALL SYN -m limit --limit 3/s -j ACCEPT

    sleep 1





    # Drop TCP SYN packets that exceed the rate limit

    iptables -A INPUT -p tcp --tcp-flags ALL SYN -m recent --name ratelimit --set

    sleep 1

    iptables -A INPUT -p tcp --tcp-flags ALL SYN -m recent --name ratelimit --update --seconds 60 --hitcount 2 -j DROP

    sleep 1

    iptables -A OUTPUT -p tcp --tcp-flags ALL SYN -m recent --name ratelimit --set

    sleep 1

    iptables -A OUTPUT -p tcp --tcp-flags ALL SYN -m recent --name ratelimit --update --seconds 60 --hitcount 2 -j DROP

    sleep 1




    # Drop incoming TCP packets with invalid flags

    iptables -A INPUT -p tcp -m tcp ! --tcp-flags FIN,SYN,RST,ACK SYN -j DROP

    sleep 1

    iptables -A INPUT -p tcp -m tcp --tcp-flags FIN,SYN,RST,PSH,ACK,URG FIN,SYN,RST,PSH,ACK,URG -j DROP

    sleep 1





    # Drop outgoing TCP packets with invalid flags

    iptables -A OUTPUT -p tcp -m tcp ! --tcp-flags FIN,SYN,RST,ACK SYN -j DROP

    sleep 1

    iptables -A OUTPUT -p tcp -m tcp --tcp-flags FIN,SYN,RST,PSH,ACK,URG FIN,SYN,RST,PSH,ACK,URG -j DROP

    sleep 1



    # Allow 1000 TCP packets per minute

    iptables -A INPUT -p tcp -m limit --limit 1500/minute --limit-burst 1500 -j ACCEPT

    sleep 1

    iptables -A OUTPUT -p tcp -m limit --limit 1500/minute --limit-burst 1500 -j ACCEPT

    sleep 1



    # Drop TCP packets that exceed the rate limit

    iptables -A INPUT -p tcp -j DROP

    sleep 1

    iptables -A OUTPUT -p tcp -j DROP

    sleep 1



    #Stop Null Packets

    iptables -A INPUT -p tcp --tcp-flags ALL NONE -j DROP

    sleep 1


    # socket flood - drops 99% of all syn floods lel

    iptables -A INPUT -p tcp -i eth0 -m state --state NEW -m recent --set

    sleep 1

    iptables -A INPUT -p tcp -i eth0 -m state --state NEW -m recent --update --seconds 5 --hitcount 1 -j DROP

    sleep 1


    ##Limiting new SYN connections

    iptables -t mangle -A INPUT -p tcp -m conntrack --ctstate NEW --syn -m connlimit --connlimit-above 2 -j DROP

    sleep 1




    ip route add blackhole 193.187.255.0/24

    sleep 1

    ip route add blackhole 45.131.111.0/24

    sleep 1

    ip route add blackhole 45.142.104.0/24

    sleep 1

    ip route add blackhole 185.117.3.0/24

    sleep 1

    ip route add blackhole 91.149.229.0/24

    sleep 1

    ip route add blackhole 45.155.76.0/24

    sleep 1

    ip route add blackhole 193.111.248.0/24

    sleep 1

    ip route add blackhole 2a07:4b40::/29

    sleep 1

    ip route add blackhole 2a12:b180::/29

    sleep 1

    ip route add blackhole 2a12:dd47:8500::/48

    sleep 1

    ip route add blackhole 213.209.145.0/24

    sleep 1

    ip route add blackhole 2a12:3e80:200::/40

    sleep 1

    ip route add blackhole 45.142.112.0/24

    sleep 1

    ip route add blackhole 176.65.137.0/24

    sleep 1

    ip route add blackhole 2a12:89c0::/29
    
    sleep 1

    read -r -p "IP Tables Installed Press Enter To Finish VPN Setup"

}
##WELCOME##
#########################
##START WELCOME MESSAGE##
#everything before this is a function and functions have to be defined before they can be used
#so the welcome message MUST be placed at the end of the script
    clear && echo ""
echo -e '\x1b[38;5;135m'
echo -e '                                                                                                 \r'
echo -e '                                                                                                 \r'
echo -e '                             ██╗░░░██╗░█████╗░██╗██████╗░░██████╗███████╗░█████╗░                \r'
echo -e '                             ██║░░░██║██╔══██╗██║██╔══██╗██╔════╝██╔════╝██╔══██╗                \r'
echo -e '                             ╚██╗░██╔╝██║░░██║██║██║░░██║╚█████╗░█████╗░░██║░░╚═╝                \r'
echo -e '                             ░╚████╔╝░██║░░██║██║██║░░██║░╚═══██╗██╔══╝░░██║░░██╗                \r'
echo -e '                             ░░╚██╔╝░░╚█████╔╝██║██████╔╝██████╔╝███████╗╚█████╔╝                \r'
echo -e '                             ░░░╚═╝░░░░╚════╝░╚═╝╚═════╝░╚═════╝░╚══════╝░╚════╝░                \r'
echo -e '                                                                                                 \r'
echo -e '                                    ~[        Ghxst Face & Void        ]~                        \r'
echo -e "                             ~[          ${currentDate}         ]~                        \r"
echo -e '\x1b[38m'
sleep 1
echo -e "Made by the one and only Ghxst Face / Void, made on 2/4/2023"
sleep 1
echo -e "OSK Deverse, YOU CAN'T CODE SHIT"
sleep 1
echo -e "Made for Debian Based Linux, CentOs Edition Coming Soon"
sleep 1
echo -e "Don't forget VoidSec API & CnC fuckboy"
echo ""
installmenu
##END WELCOME MESSAGE##
#######################
##/WELCOME##