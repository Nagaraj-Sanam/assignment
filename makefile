README.md:
	rm -f *.md
	touch README.md
	echo "# Bash-Make-Git-Github" > README.md
	echo "## Date" >> README.md
	date >> README.md
	echo "## Total Number of lines of code in guessinggame.sh" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
