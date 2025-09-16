#echo "# reading runtime array names"
#echo "enter array of names"
#read -a names
#echo entered name are: ${names[0]}, ${names[1]}, ${names[2]}

#echo
echo "#accessing all array names"
echo $1 $2 $3 '> echo $1 $2 $3'

args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}


echo $@ "# prints all the array names"

echo
echo $# "# it will display no.of arg in an array" 

