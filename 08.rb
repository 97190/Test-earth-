
# Puissance d’un nombre

if ARGV[1].to_i < 0
  puts "Erreur"
  exit
end

puts ARGV[0].to_i ** ARGV[1].to_i
