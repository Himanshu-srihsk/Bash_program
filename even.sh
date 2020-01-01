#even or odd
echo "enter number to check if it is even or odd"
read num
b=$(( num % 2))
a=1
if [ $b -eq $a ]
then 
   echo "number is odd"
else
   echo "number is even"
fi
