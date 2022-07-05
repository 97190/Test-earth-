# Pair ou impair
# Créez un programme qui permet de déterminer si l’argument donné est
# un entier pair ou impair..

# Je donne er récupère un argument en console
# number = ARGV
number = ARGV[0]

if (number.to_i % 2 == 0)
puts "#{number} est pair"
elsif (number.to_i % 2 == 1)
puts "#{number} est impair"
else (!number.to_i?)
puts "Tu ne me la fait pas !"
end

# "Impossible d'ajouter une note qui n'est pas un chiffre" if !note.respond_to? :to_i
