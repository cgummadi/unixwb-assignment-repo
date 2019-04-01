#!/usr/bin/env bash
readme.md:
	touch readme.md
	echo '# Peer-Graded Assignment: Bash, Make, Git, and GitHub' >> readme.md
	echo '' >> readme.md
	echo "--Make file for *readme.md* ran at--" >> readme.md
	date >> readme.md
	echo '' >> readme.md
	echo "The **guessinggame.sh** code file contains following numbers of lines:" >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md


  
