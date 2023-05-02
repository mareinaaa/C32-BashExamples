#3 - Detection lettre
# Demander à l'utilisateur de taper une lettre ou un chiffre puis afficher un message
# indiquant s'il s agit d une lettre majuscule, une lettre minuscule,
# un chiffre ou un autre type de caractere. Utiliser l'instruction case.
# (Note : utiliser des classes de caracteres - à voir sur Internet : regexp classes)
# (lower, upper, digit)

read -p "Entrez une lettre ou un chiffre: " char

case $char in
	[[:lower:]])
		echo $char " est une lettre en minuscule."
		;;
	*)
		case $char in
			[[:upper:]])
				echo $char " est une lettre en majuscule"
				;;
			*)
				case $char in
					[[:digit:]])
						echo $char " est un chiffre"
						;;
					*)
						echo "Autre"
					;;
				esac
		esac
esac
