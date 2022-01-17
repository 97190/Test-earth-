# affichage de l'alphabet
# avec un retour à la ligne
# utiliser une boucle

# lettre_demandee = ARGV.to_s


lettre_demandee = ARGV[0]


for c in "#{lettre_demandee}".."z"
    print "#{c}"
end

print "\n"
