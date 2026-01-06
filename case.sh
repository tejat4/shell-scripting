echo -e "enter a char: \c" 
read val

case $val in 
	[a-z] ) 
		echo enter char is btw a to z ;;

	[A-Z] ) 
		echo enter char is btw A to Z ;;

	[0-9] ) 
		echo char is btw 0 to 9 ;;

	? ) 
		echo char is diff ;;
	* ) 
		echo unkown value ;;
esac
