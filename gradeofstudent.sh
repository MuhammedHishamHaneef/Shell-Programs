echo Enter the student name:
read n
echo Enter the marks for Major 3:
read a
echo Enter the marks for Minor 5:
read b
echo Enter the marks for Minor 6:
read c
echo Enter the marks for MDC:
read d
echo Enter the marks for DSE:
read e
echo Enter the marks for VAC:
read f
total=$((a+b+c+d+e+f))
percentage=$(((total/100)*600))
if [ $percentage -ge 90 ]
then
echo Your grade is A
elif [ $percentage -ge 80 ]
then
echo Your grade is B
elif [ $percentage -ge 70 ] 
then
echo Your grade is C
elif [ $percentage -ge 60 ]
then
echo Your grade is D
elif [ $percentage -ge 50 ]
then
echo Your grade is E
else
echo Your grade is F
fi


