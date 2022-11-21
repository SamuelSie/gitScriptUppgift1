#!/bin/bash

NAME="Samuel_Siesjo"
SUFFIX="_labb"

echo "$NAME made this program"

mkdir $NAME$SUFFIX

PATH_SRC=~/guessingGame/*.java
PATH_DST=~/guessingGame/Samuel_Siesjo_labb

for FILE in $PATH_SRC
do
    cp -r $FILE $PATH_DST
done

cd ./Samuel_Siesjo_labb

pwd

echo "Compiling... "
javac GuessingGame.java

echo "Running..."
java GuessingGame

echo "Done!"

rm ./*.class

ls
