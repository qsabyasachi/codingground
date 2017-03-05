ls -g --time-style +%d/%m/%y > temp1.txt
cut -c 28-36 temp1.txt
ls -g --time-style +%d/%m/%y > temp2.txt
cut -c 37- temp2.txt
