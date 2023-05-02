# 2 - Afficher le moment de la journee (matin, apres-midi, soir ou nuit).
# Vous avez besoin d'une variable qui va contenir l'heure (heure=`date  +%k`). 
# Votre script doit utiliser l'instruction if et les tests numeriques (-ge, -gt, ...)
#
# De 07:00 à 11:59, votre script va afficher "Il est h heure c'est le matin
# De 12:00 à 17:59, votre script va afficher "Il est h heure c'est l apres-midi
# De 18:00 à 22:59, votre script va afficher "Il est h heure c'est le soir
# De 23:00 à 06:59, votre script va afficher "Il est h heure c'est la nuit

heure=`date +%k`

if test heure -ge 
