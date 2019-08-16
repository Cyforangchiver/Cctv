#!/bin/bash
#------------   __    ----------------------------  _  --------------------
#    ___ _   _ / _| ___  _ __ __ _ _ __   __ _  ___| |__ (_)_   _____ _ __
#   / __| | | | |_ / _ \| '__/ _` | '_ \ / _` |/ __| '_ \| \ \ / / _ \ '__|
#  | (__| |_| |  _| (_) | | | (_| | | | | (_| | (__| | | | |\ V /  __/ |
#   \___|\__, |_|  \___/|_|  \__,_|_| |_|\__, |\___|_| |_|_| \_/ \___|_|
#------  |___/    ---------------------  |___/  ---------------------------

clear

echo "• Hay Kak :) "
echo "• Siapa Namamu..? "
read nama
clear
echo "• Selamat Datang "$nama Jones hehe..
sleep 2
clear
echo "• Scan Loading.."
sleep 4
clear

echo "    ____    ____  _/  |_ ___  __ "
echo "  _/ ___\ _/ ___\ \   __\\  \/ / "
echo "  \  \___ \  \___  |  |   \   / "
echo "   \___  > \___  > |__|    \_/ "
echo "       \/      \/ "
echo
echo "• Mulai : [y] "
read mulai
if [ $mulai = "y" ] || [ $mulai = "Y" ]
then
clear
sh link
else
echo " ERROR ,Kesalahan! "
fi
echo
echo "• See You "$nama Sayank
echo
