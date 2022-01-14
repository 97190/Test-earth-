# affichage de l'alphabet
# avec un retour à la ligne
# utiliser une boucle while avec une condition de dépar


 lettre_demandee = ARGV[0]

#affichage de l'alphabet

# tableau = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm',
#     'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']



#     puts tableau
str = 'abcdefghijklmnopqrstuvwxyz'
str.each_char { |c| print "#{c} " }

if str && lettre_demandee
    puts ARGV
        else
          puts "error"
end
