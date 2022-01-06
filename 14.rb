# Trié ou pas
puts 'Entrez trois nombres.'
number1 = gets.chomp.to_i
number2 = gets.chomp.to_i
number3 = gets.chomp.to_i
if number1 > number2 # Si number1 > number2, on les échange.
  tmp = number1
  number1 = number2
  number2 = tmp
end
if number2 > number3 # Si number2 > number3, on les échange.
  tmp = number2
  number2 = number3
  number3 = tmp
  # l'ancien number3 était plus petit que l'ancien number2, alors il peut
  # être plus petit que number 1.
  if number1 > number2
    tmp = number1
    number1 = number2
    number2 = tmp
  end
end
puts "Triées ! #{number1}, #{number2}, #{number3}"
