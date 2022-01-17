
require 'prime'

ARGV[0].to_i.prime?

if ARGV[0].to_i.prime?
  puts "Oui, #{ARGV[0]} est un nombre premier. "
else
  puts "Non, #{ARGV[0]} n'est pas nombre premier. "
end
# num1 = 100
# num2 = 17
# num3 = 90
# num4 = 29

# # Printing if prime or not
# puts num1.prime?
# puts num2.prime?
# puts num3.prime?
# puts num4.prime?
