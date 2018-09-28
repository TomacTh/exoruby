puts "En quelle année es tu né ? "
anneedenaissance = gets.chomp.to_i
annee = 2018
loop do
  puts anneedenaissance
  puts anneedenaissance += 1
  break if anneedenaissance == annee
end
