declare -a arr=()
echo 'how many numbers to check even/odd'
read num
echo 'enter the numbers '
for((i=1;i<=num;i++))
{
  read arr[i]
}

echo 'Array items:'
echo "number is odd"
for item in ${arr[*]}
do
    b=$(( item % 2))
    a=1
    
    if [ $b -eq $a ]
    then 
         echo $item
    fi
done

