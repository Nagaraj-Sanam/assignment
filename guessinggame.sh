# File guessinggame.sh
function guess {
while :
do
	echo "How many files are there in this directory:"
	read response
	num_of_files=$(ls | wc -l)
	if [[ $response -eq $num_of_files ]]
	then
		echo "Congratulations your response matches the exact number of files"
		break
	elif [[ $response -lt $num_of_files ]]
	then
		echo "Your response is less than the exact number of files"
		echo "Please try to guess again"
	elif [[ $response -gt $num_of_files ]]
	then
		echo "Your response is greater than the exact number of files"
		echo "Please try to guess again"
	fi
done
}
guess
