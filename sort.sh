#sorting a string
echo 'enter the strings to sort with spaces'
read str
#str='joe abbey john anirudh steph'
for i in `echo $str`
 do
    echo $i
done | sort

