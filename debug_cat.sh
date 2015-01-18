mybutt()
{
sleep 1;
clear
echo ""
echo "Cola applets: "
echo ""
echo "Standard:"
echo "[1] - 1GB RAM management"
echo ""
echo "Imported:"
echo "- Hyper Cola:"
echo "	[2] - Uncap FPS"
echo " [D] - Done Selecting, now install!"
echo " [B] - Back"
echo " [E] - Exit"
sleep 4;
read custom_option
    case $custom_option in
        [1] ) spacee && ram_fix_1gb && mybutt;;
		[2] ) spacee && uncap_fps && mybutt;;
		[D] ) done_lel;;
		[B] ) menu_install;;
        [E] ) clear && exit;;
        * ) echo " No Fake Coins!";;
    esac
}

done_lel()
{
cp $cus /home/diamond/ccola
sleep 2;

echo "";
echo "done.";
sleep 2;

#show_menu
clear
mybutt
}

spacee()
{
	cat $cus >> $custmp
	echo '' >> $custmp
	cp $custmp $cus
}

ram_fix_1gb()
{
	cat $cus >> $custmp
	echo '1gb ram fix' >> $custmp
	cp $custmp $cus
}

uncap_fps()
{
	cat $cus >> $custmp
	echo 'uncap fps' >> $custmp
	cp $custmp $cus
}

#script parser
mybutt
