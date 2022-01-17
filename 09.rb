# Racine carrée d’un nombre#
if ARGV[0].class == NilClass
  puts "erreur"
  exit
end

if ARGV[0].to_i < 0
  puts "erreur"
  exit 
end

racine = ARGV[0].to_i

puts Math.sqrt(racine).to_i
