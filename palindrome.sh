#to check palindrome of string
echo 'enter the string to check if it is palindrome'
read string
reverse=$(echo $string | rev)
if [ $string = $reverse ]
then
echo "$string is palindrome"
else
echo "$string is not a palindrome"
fi 
