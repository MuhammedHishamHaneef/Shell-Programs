echo Enter a number:
read a 
for((i=1;i<=10;i++))
do
b=$((a*i))
echo "$a*$i=$b"
done

