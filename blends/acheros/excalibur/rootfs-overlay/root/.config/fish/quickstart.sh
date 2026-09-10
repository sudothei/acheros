#!/bin/bash

WELCOME="
\e[34m            ### \e[33m--\e[0m                 
\e[34m       #######  \e[33m--\e[0m                 
\e[34m     #########  \e[33m--\e[0m \e[37m      :::     \e[0m  
\e[34m    ##########  \e[33m--\e[0m \e[37m ::::::::::   \e[0m  \e[34m @@@@@@   @@@@@@@ @@@  @@@ @@@@@@@@ @@@@@@@   @@@@@@   @@@@@@\e[0m
\e[34m   #########    \e[33m--\e[0m \e[37m::::::::::::: \e[0m  \e[33m@@!  @@@ !@@      @@!  @@@ @@!      @@!  @@@ @@!  @@@ !@@    \e[0m
\e[34m  #########     \e[33m--\e[0m \e[37m::::::::::::: \e[0m  \e[32m@!@!@!@! !@!      @!@!@!@! @!!!:!   @!@!!@!  @!@  !@!  !@@!! \e[0m
\e[34m  ######## \e[33m:..  \e[33m--\e[0m \e[37m::::::::::::::\e[0m  \e[37m!!:  !!! :!!      !!:  !!! !!:      !!: :!!  !!:  !!!     !:!\e[0m
\e[34m  #### \e[33m.   '':: \e[33m--\e[0m \e[37m::::::::::::::\e[0m  \e[37m :   : :  :: :: :  :   : : : :: :::  :   : :  : :. :  ::.: : \e[0m
\e[34m  #### \e[33m:::....  \e[33m--\e[0m \e[37m::::::::::::::\e[0m  
\e[34m #### \e[33m   '''':: \e[33m--\e[0m \e[37m::::::::::::::\e[0m  \e[34mUseful Shortcuts:\e[0m
\e[34m ###\e[33m .......... \e[33m--\e[0m \e[37m::::::::::::::\e[0m   \e[32m - Open terminal:\e[0m Win+Enter
\e[34m ##\e[33m ::::::::::: \e[33m--\e[0m \e[37m::::::::::::::\e[0m   \e[32m - Lock screen:\e[0m Win+Shift+Enter
\e[33m              . \e[32m--\e[0m \e[37m::::::::::::::\e[0m   \e[32m - Close window:\e[0m Win+Q
\e[32m      ......::: \e[32m--\e[0m \e[37m::::::::::::::\e[0m   \e[32m - Move window:\e[0m Win+Drag or Win+Arrows
\e[32m :::::::::''''' \e[32m--\e[0m \e[37m::::::::::::::\e[0m   \e[32m - See more in:\e[0m ~/.config/wayfire
\e[32m '''         .: \e[32m--\e[0m \e[37m::::::::::::::\e[0m  
\e[32m         ...::' \e[32m--\e[0m \e[37m::::::::::::::\e[0m  \e[34mUseful Terminal Commands:\e[0m
\e[32m     ...:::''   \e[32m--\e[0m \e[37m::::::::::::::\e[0m    \e[32m- Install with nixpkgs:\e[0m
\e[32m ..::::::'    . \e[32m--\e[0m \e[37m::::::::::::::\e[0m        \e[32m-\e[0m nix profile add nixpkgs#firefox
\e[32m ::::''      .: \e[37m--\e[0m \e[37m::::::::::::::\e[0m    \e[32m- Browse files:\e[0m
\e[37m :'       .::'' \e[37m--\e[0m \e[37m::::::::::::::\e[0m        \e[32m-\e[0m ranger
\e[37m       ..:::' . \e[37m--\e[0m \e[37m:::::::::::::'\e[0m    \e[32m- Configure network:\e[0m
\e[37m     .::::.   : \e[37m--\e[0m \e[37m::::::''''    \e[0m        \e[32m-\e[0m nmcli
\e[37m   .::::.    .: \e[37m--\e[0m \e[37m    ''..      \e[0m    \e[32m- Tabs and splits:\e[0m
\e[37m .::::.     .:' \e[37m  \e[0m \e[37m:.      ''....\e[0m        \e[32m-\e[0m man tmux                             
\e[37m .::.      .::  \e[37m  \e[0m \e[37m ':.        ':\e[0m    
                                     
\e[34m  \"Belive half of what you see, \e[0m
\e[34m   and none of what you hear.\" \e[0m
   "
echo -e "$WELCOME"
fish
