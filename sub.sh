#substring
echo 'enter the string'
read my_string
echo 'enter the string to check if it is a part of upper string'
read substring
if [ "${my_string/$substring}" = "$my_string" ]
then
  echo "${substring} is not in ${my_string}"
else
  echo "${substring} was found in ${my_string}"
fi
