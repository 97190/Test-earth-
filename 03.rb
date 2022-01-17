# affichage de l'alphabet
# avec un retour à la ligne
# utiliser une boucle

# lettre_demandee = ARGV.to_s


lettre_demandee = ARGV[0]


for n in "#{lettre_demandee}".."z"
    print "#{n}"
end

print "\n"
