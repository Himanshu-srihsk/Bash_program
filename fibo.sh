#fibbonacci series
echo "enetr how many  fibonacci no to display "
read num
s=0
l=1
echo $s
echo $l
for ((i=2;i<=num;i++))
{
   t=$((s+l))
   echo $t
   s=$l
   l=$t
}


