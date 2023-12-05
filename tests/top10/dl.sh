#!/bin/bash

source books.sh
echo "<html><body><ol>" > index.html
for book in $books
do
  mkdir $book
  cd $book 
  wget --wait 2 "https://www.gutenberg.org/files/$book/$book-h/$book-h.htm"
  cd ..
  echo "<li><a href=$book/$book-h.htm>$book</a></li>" >> index.html
done
echo "</ol><p><a href=www.gutenberg.org/license>License</a></p></body></html>" >> index.html