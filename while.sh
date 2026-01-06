n=1 
echo "printing natural num from 1 to 10"
#while [ $n -le 10 ]
while (( $n <= 10 ))

do 
	echo "$n"
#	n=$(( n+1 ))
	(( ++n ))
	sleep 1
done


