#!/bin/bash

source books.sh
for book in $books
do
  rm -rf $book
done
rm index.html