README.md:	guessinggame.sh
	echo "##Guessing Game" > README.md
	echo "#Author: Mert Duden" >> README.md
	echo "The date and time when this file was produced: " >> README.md
	date >> README.md
	echo "The number of lines in this code: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md	       
      
