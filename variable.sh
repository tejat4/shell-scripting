
#declaring the varibles
 
name=teja
echo "name is :$name"
echo #space
echo Addition
a=10
b=10
sum=$((a+b))
echo sum is: $sum

#runtime input
echo 
echo enter name of the student
read name
echo "entered name is:$name"

#display and entering name in one line
echo
read -p 'name :' name
echo "entered name is: $name"

#mutliple inputs
echo
echo "enter 3 names"
read name1 name2 name3
echo "entered names are :$name1 $name2 $name3"

#hide the input at runtime
echo
read -sp 'passwrd: ' password
echo 
echo enterd password is :$password


#reading an array elements
echo
echo enter names
read -a names
echo "entered name are: ${names[0]}, ${names[1]}"
