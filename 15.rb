# Terre : ok

TVA1 = 20.0
TVA2 = 10.0
TVA3 = 5.5

print 'Merci de nous donner votre tarif HT : '
price_ht = gets.chomp.to_f
print 'Merci de nous donner votre code de TVA : '
tva = gets.chomp.to_i

if tva == 1
  priceTTC = price_ht + TVA1 / 100 * price_ht
elsif tva == 2
  priceTTC = price_ht + TVA2 / 100 * price_ht
elsif tva == 3
  priceTTC = price_ht + TVA3 / 100 * price_ht
end

case tva
when 1..3
  print "Le prix TTC de votre produit est #{priceTTC}."
else
  print 'Votre code n’est pas valide.'
end
