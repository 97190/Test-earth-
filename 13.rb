# Trouver la Suisse (lol)
# def Suisse (x, y, z)
# if x < y == y > z
#   puts 'La valeur intermédiaire et

puts 'Merci de nous donner trois chiffres : '

number1 = gets.chomp.to_i
number2 = gets.chomp.to_i
number3 = gets.chomp.to_i
if number2 > number1 # Si number1 > number2, on les échange.
  tmp = number2
  number2 = number1
  number1 = tmp
end
if number2 > number3 # Si number2 > number3, on les échange.
  tmp = number2
  number2 = number3
  number3 = tmp
  # l'ancien number3 était plus petit que l'ancien number2, alors il peut
  # être plus petit que number 1.
  if number2 > number1
    tmp = number2
    number2 = number1
    number1 = tmp
  end
end
puts "Bravo ! vous avez trouver le chiffre médian #{number1}"
