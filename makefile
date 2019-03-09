all: README.md

README.md: guessinggame.sh
	echo "Title of the project is Bash-Make-Git-Github" > README.md
	echo "Total Number of lines of code in guessinggame.sh are" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
