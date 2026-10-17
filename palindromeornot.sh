echo Enter a number :
read num 
a=$num
while [ $num -gt 0 ]
do
rem=$((num%10))
num=$((num/10))
rev=$(((rev*10)+rem))
done
if [ $a -eq $rev ]
then
echo The given number is palindrome
else
echo The given number is not palindrome
fi
