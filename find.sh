echo "--------FILE----------" >> badname.txt
echo '<' > badname.txt
find . -type f -printf "%f\n" | grep '<' > badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '>' >> badname.txt
find . -type f -printf "%f\n" | grep '>' >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '?' >> badname.txt
find . -type f -printf "%f\n" | grep '?' >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '|' >> badname.txt
find . -type f -printf "%f\n" | grep '|' >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '*' >> badname.txt
find . -type f -printf "%f\n" | grep '*' >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo ':' >> badname.txt
find . -type f -printf "%f\n" | grep ':' >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '"' >> badname.txt
find . -type f -printf "%f\n" | grep '"' >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^CON$' >> badname.txt
find . -type f -printf "%f\n" | grep "^CON$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^PRN$' >> badname.txt
find . -type f -printf "%f\n" | grep "^PRN$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^AUX$' >> badname.txt
find . -type f -printf "%f\n" | grep "^AUX$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^NUL$' >> badname.txt
find . -type f -printf "%f\n" | grep "^NUL$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM1$' >> badname.txt
find . -type f -printf "%f\n" | grep "^COM1$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM2$' >> badname.txt
find . -type f -printf "%f\n" | grep "^COM2$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM3$' >> badname.txt
find . -type f -printf "%f\n" | grep "^COM3$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM4$' >> badname.txt
find . -type f -printf "%f\n" | grep "^COM4$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM5$' >> badname.txt
find . -type f -printf "%f\n" | grep "^COM5$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM6$' >> badname.txt
find . -type f -printf "%f\n" | grep "^COM6$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM7$' >> badname.txt
find . -type f -printf "%f\n" | grep "^COM7$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM8$' >> badname.txt
find . -type f -printf "%f\n" | grep "^COM8$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM9$' >> badname.txt
find . -type f -printf "%f\n" | grep "^COM9$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT1$' >> badname.txt
find . -type f -printf "%f\n" | grep "^LPT1$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT2$' >> badname.txt
find . -type f -printf "%f\n" | grep "^LPT2$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT3$' >> badname.txt
find . -type f -printf "%f\n" | grep "^LPT3$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT4$' >> badname.txt
find . -type f -printf "%f\n" | grep "^LPT4$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT5$' >> badname.txt
find . -type f -printf "%f\n" | grep "^LPT5$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT6$' >> badname.txt
find . -type f -printf "%f\n" | grep "^LPT6$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT7$' >> badname.txt
find . -type f -printf "%f\n" | grep "^LPT7$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT8$' >> badname.txt
find . -type f -printf "%f\n" | grep "^LPT8$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT9$' >> badname.txt
find . -type f -printf "%f\n" | grep "^LPT9$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^.*\s$' >> badname.txt
find . -type f -printf "%f\n" | grep "^.*\s$" >> badname.txt
echo " " >> badname.txt
echo "--------DIR----------" >> badname.txt
echo '<' >> badname.txt
find . -type d -printf "%f\n" | grep '<' >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '>' >> badname.txt
find . -type d -printf "%f\n" | grep '>' >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '?' >> badname.txt
find . -type d -printf "%f\n" | grep '?' >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '|' >> badname.txt
find . -type d -printf "%f\n" | grep '|' >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '*' >> badname.txt
find . -type d -printf "%f\n" | grep '*' >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo ':' >> badname.txt
find . -type d -printf "%f\n" | grep ':' >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '"' >> badname.txt
find . -type d -printf "%f\n" | grep '"' >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^CON$' >> badname.txt
find . -type d -printf "%f\n" | grep "^CON$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^PRN$' >> badname.txt
find . -type d -printf "%f\n" | grep "^PRN$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^AUX$' >> badname.txt
find . -type d -printf "%f\n" | grep "^AUX$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^NUL$' >> badname.txt
find . -type d -printf "%f\n" | grep "^NUL$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM1$' >> badname.txt
find . -type d -printf "%f\n" | grep "^COM1$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM2$' >> badname.txt
find . -type d -printf "%f\n" | grep "^COM2$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM3$' >> badname.txt
find . -type d -printf "%f\n" | grep "^COM3$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM4$' >> badname.txt
find . -type d -printf "%f\n" | grep "^COM4$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM5$' >> badname.txt
find . -type d -printf "%f\n" | grep "^COM5$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM6$' >> badname.txt
find . -type d -printf "%f\n" | grep "^COM6$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM7$' >> badname.txt
find . -type d -printf "%f\n" | grep "^COM7$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM8$' >> badname.txt
find . -type d -printf "%f\n" | grep "^COM8$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^COM9$' >> badname.txt
find . -type d -printf "%f\n" | grep "^COM9$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT1$' >> badname.txt
find . -type d -printf "%f\n" | grep "^LPT1$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT2$' >> badname.txt
find . -type d -printf "%f\n" | grep "^LPT2$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT3$' >> badname.txt
find . -type d -printf "%f\n" | grep "^LPT3$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT4$' >> badname.txt
find . -type d -printf "%f\n" | grep "^LPT4$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT5$' >> badname.txt
find . -type d -printf "%f\n" | grep "^LPT5$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT6$' >> badname.txt
find . -type d -printf "%f\n" | grep "^LPT6$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT7$' >> badname.txt
find . -type d -printf "%f\n" | grep "^LPT7$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT8$' >> badname.txt
find . -type d -printf "%f\n" | grep "^LPT8$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^LPT9$' >> badname.txt
find . -type d -printf "%f\n" | grep "^LPT9$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
echo '^.*\s$' >> badname.txt
find . -type d -printf "%f\n" | grep "^.*\s$" >> badname.txt
echo " " >> badname.txt
echo "------------------" >> badname.txt
