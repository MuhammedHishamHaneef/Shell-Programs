echo Enter a number:
read num
while [ $num -gt 0 ]
do
rem=$((num%10))
num=$((num/10))
rev=$(((rev*10)+rem))
done
echo The reverse of the given number is:$rev

