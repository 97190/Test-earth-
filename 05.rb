
# Divisions
if ARGV[1].to_i == 0
  puts "erreur"
  exit
end

resultat = ARGV[0].to_i / ARGV[1].to_i

puts "resultat #{resultat}"

reste = ARGV[0].to_i % ARGV[1].to_i
puts "reste #{reste}"









# puts 'Entrez une année : '
# year = gets.chomp
# year = year.to_i
# if year % 400 == 0
#   puts 'L’année est bissextile.'
# elsif year % 4 == 0 && year % 100 != 0
#   puts 'L’année est bissextile.'
# else
#   puts 'L’année n’est pas bissextile.'
# end
