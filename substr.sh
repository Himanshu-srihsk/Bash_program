#doesnot work
echo 'enter the string'
read string
echo 'enter the string to check if it is a part of upper string'
read my
#$file == *_${testseq}_*
if [[ $string ==  *_${my}_* ]]
then 
 echo "it is there"
else
 echo "it is not there"
fi
