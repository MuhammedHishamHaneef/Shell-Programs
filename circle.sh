echo Enter the radius:
read r
area=$(echo "3.14*$r*$r"|bc)
perimeter=$(echo "3.14*2*$r"|bc)
echo The area of a circle is:$area
echo The permeter of a circle is:$perimeter
