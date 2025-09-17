echo enter a number to check positive number or negative number
read n
if [ "$n" -gt 0 ] ;
then
	if (( n%2 == 0 ));
	then
		echo "positive and even number"
	else
		echo "positive and odd number"
	fi
else
	echo "negavtive number"
fi
