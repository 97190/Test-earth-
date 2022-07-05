
# récuperer l'argument en console avec un tableau vide
alphabet = ARGV[0]

# Faire une boucle sur cahque caractères puis interpoller la variable dynamique avec la série désirée (chiffre ou lettre)
for c in "#{alphabet}".."20"
  print "#{c}"
end
