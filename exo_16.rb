puts "Quel âge as-tu ? "
ageactu = gets.chomp.to_i
agepassé = 0

while ageactu>0
  puts " Il y a " + "#{agepassé} ans, " + "tu avais " + " #{ageactu}" + " ans !"
  ageactu -= 1
  agepassé += 1
  break if ageactu == 0
end
