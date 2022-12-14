#!/bin/bash

NAME="Samuel_Siesjo"
SUFFIX="_labb"

echo "$NAME made this program"

mkdir $NAME$SUFFIX

PATH_SRC=*.java
PATH_DST=./Samuel_Siesjo_labb

for FILE in $PATH_SRC
do
    cp -r $FILE $PATH_DST
done

cd ./Samuel_Siesjo_labb
echo -n "Running game from "
pwd

echo "Compiling... "
javac GuessingGame.java

echo "Running..."
java GuessingGame

echo "Done!"

rm ./*.class

ls
