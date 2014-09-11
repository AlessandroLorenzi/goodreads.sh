#!/usr/bin/sh


photodir=.
bookfile=~/books_${RANDOM}.txt

zbarimg $photodir/*  | cut -f 2 -d":" > $bookfile

echo "load $bookfile"
#todo autoload :)

