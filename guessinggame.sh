#File name: guessinggame
#Platform: Bash, coded in windows

number_of_files () {
	ls | wc -l
}
num_files=$( number_of_files )
answer="true"
while [[ "$answer" = "true" ]]
do
	echo "please guess the number of file in this directory" 
	read a
	if [[ $a -gt $num_files ]]
	then
		echo "your answer is higher, please try again"
	elif [[ $a -lt $num_files ]]
	then
		echo "your answer is lower, please try again"
	else
		echo "your answer is correct, Congratulations!" 
		let answer="false"
	fi
done

