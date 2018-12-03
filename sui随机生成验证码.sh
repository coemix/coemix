#1/bin/bash
pass=""
sun='0123456789qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM'
for i in {1..4}
do
num=$[RANDOM%62]
  y=${sun:num:1}
  pass=${pass}$y
done
echo $pass

