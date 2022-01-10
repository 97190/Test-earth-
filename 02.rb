#.each_line(chomp: true) {|s| p s}

# Lors de l'affichage en console il reste des doubles quotes...
# print "Je suis solide !\n"
# Afficheur d'arguments


#"je\nsuis\nsolide\n!"
# creer une variable


print "Veuillez entrer votre phrase : "
phrase = gets.chomp.to_s
puts
phrase.each_line(chomp: true) {|s| p s}

for n 
