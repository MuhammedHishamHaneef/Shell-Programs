echo Enter a number :
read a 
b=$a
while [ $a -gt 0 ]
do
rem=$((a%10))
a=$((a/10))
d=$(((rem*rem*rem)+d))
done
if [ $b -eq $d ]
then
echo The given number $b is armstrong
else
echo The given number is not armstrong
fi

