declare -a arr=()
echo 'how many strings to sort'
read num
echo 'enter the strings to sort '
for((i=1;i<=num;i++))
{
  read arr[i]
}

echo 'Array items:'
for item in ${arr[*]}
do
    #printf "   %s\n" $item
    echo $item
done

