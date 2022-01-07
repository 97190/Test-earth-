
# Divisions
# Ne sais pas
# number = 100

# if number % 2 == 0
#   puts "Le nombre est pair"
# elsif number % 2 == 1
#   puts "Le nombre est impaire"
# else
# print 'Attention aux erreures !'
# end

puts 'Entrez une année : '
year = gets.chomp
year = year.to_i
if year % 400 == 0
  puts 'L’année est bissextile.'
elsif year % 4 == 0 && year % 100 != 0
  puts 'L’année est bissextile.'
else
  puts 'L’année n’est pas bissextile.'
end
