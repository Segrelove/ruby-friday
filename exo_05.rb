# la synthaxe #{} permet de concatener dans une string une variable ou du code

# imprime dans la console une phrase
puts "On va compter le nombre d'heures de travail à THP"

# Imprime 'travail' et une suite de calculs, soit 10h de travail par 5 jours ouvrés sur 11 semaines
puts "Travail : #{10 * 5 * 11}"

# Imprime le meme calcul mais sur le nombre de minutes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# même chose mais en secondes.
puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

# affiche une question
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# Programme qui répond à une question. est-ce que 5 est inférieur à -2
puts 3 + 2 < 5 - 7

# affiche une question, et concatenation avec la réponse.
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# imprime dans la console une phrase
puts "Ok, c'est faux alors !"

# imprime dans la console une phrase
puts "C'est drôle ça, faisons-en plus :"

# imprime dans la console une phrase et sa réponse avec concaténation #{}
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"