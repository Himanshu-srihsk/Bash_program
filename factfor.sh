#factorial of number using for loop
echo "enetr any num "
read num
f=1
for((i=2;i<=num;i++))
{
 f=$((f * i))
}
echo $f
