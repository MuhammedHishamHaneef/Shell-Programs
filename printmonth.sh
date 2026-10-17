echo Enter a number between 1 and 12:
read a
case $a in
1)echo "January";;
2)echo "Febrauary";;
3)echo "March";;
4)echo "April";;
5)echo "May";;
6)echo "June";;
7)echo "July";;
8)echo "August";;
9)echo "September";;
10)echo "October";;
11)echo "November";;
12)echo "December";;
*)echo "please enter an integer between 1 and 12";;
esac
