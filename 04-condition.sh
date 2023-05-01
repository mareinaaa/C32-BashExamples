#!/bin/bash

note=60

# if test...
# if [...]

if [[ $note -lt 60 ]]
then
	echo "Desole... vous echoue"
elif test $note -eq 60
then
	echo "Ouf!"
else
	echo "Beau travail!"
fi

read -p "Entrez une lettre: " lettre

case $lettre in
	[[:lower:]])
		echo "la lettre est en minuscule"
		;;
	*)
		echo "Autre"
	;;
esac

if [[ $lettre != "a" ]]
then
	echo "diff de a"
fi
