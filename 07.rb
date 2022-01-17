# Taille d'une chaine
if ARGV[0].class == NilClass
  puts "erreur"
  exit
end

if ARGV[0].to_i.to_s == ARGV[0]
  puts "Erreur !"
  exit
end

if ARGV.count > 1
  puts "Erreur !"
  exit
end

puts ARGV[0].length
