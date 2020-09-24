README.md:
	touch README.md
	echo "#THE GUESSING DIRECTORY FILE NUMBERS: THE GAME!" >> README.md
	echo "##The Date when this file was created is:" >> README.md 
	date  >> README.md
	echo "##the Number of Line of the project: " >> README.md
	wc -l guessinggame.sh  >> README.md

