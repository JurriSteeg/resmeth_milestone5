#!/bin/bash

#to use this code, type ./de_counter.sh, the output will be the amount of times the word de occurs

echo 'The word "de" appears this many times in on the Dutch wikipedia page for the Rijks Universiteit:'
#this line exists to make the output a bit clearer

cat wiki_rijksuniversiteit.txt |
#this part of the code will open the text file, holding the entire dutch wikipedia page of the Rijks Universiteit
#this file is stored in the repository as a txt

grep -iwo 'de' |
#here every ocurrence of the word "de" is taken out of its sentence and put on a new line

wc -l 
#now that all the occurences of "de" are on seperate lines, this part counts the amount of lines that are left, leaving a number of times the word "de" occured in the wikipedia page
