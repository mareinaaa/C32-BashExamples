# 8- Calcul simple
# Le script doit additionner deux nombres entiers. Les deux nombres ne sont pas des parametres du script mais doivent
# etre demande a  l'utilisateur.

read -p "Nb1: " Nb1
read -p "Nb2: " Nb2
let addition="$Nb1+$Nb2"
echo $addition
