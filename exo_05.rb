puts "On va compter le nombre d'heures de travail à THP" #La ligne affiche la phrase

puts "Travail : #{10 * 5 * 11}" # La ligne affiche "travail :, puis l'opérateur #{} permet de multiplier les heures de travail à l'intérieur du string pour afficher le total des heures"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"# On demande combien ça fait en minute puis on répéte la même opération en la multpliant par 60, cela affiche le nombre total de minutes travaillés"

puts "Et en secondes ?" #Ici on demande combien ça fait en seconde?

puts 10 * 5 * 11 * 60 * 60 # On recommence la même opérationn en la multipliant encore par 60 pour avoir le résultat en secondes

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #On écrit cette ligne pour demander si -2 est supérieur à 5, la ligne s'affiche et pose la question

puts 3 + 2 < 5 - 7# On écrit l'opération directement sans string, le terminal renvoie false car c'est faux

puts "Ça fait combien 3 + 2 ? #{3 + 2}"  #On demande combien fait 3+2 dans un string puis on pose l'opération à l'intérieur #{} qui affichera le résultat
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # On fait la même chose avec l'opération  5-7

puts "Ok, c'est faux alors !" # Ici on se rend compte que c'est bien faux -2 n'est pas supérieur à 5

puts "C'est drôle ça, faisons-en plus :" # La ligne affiche le texte

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #on affiche le texte "est ce...-2? puis on pose l'opération à l'intérieur du string dans #{} cela affichera ensuite true ou false "
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #même chose avec une autre opération
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"# même chose avec une autre opération
