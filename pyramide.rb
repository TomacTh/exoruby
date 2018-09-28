puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis entre 1 et 25)"
print ">"
floors = gets.chomp.to_i
i=1
while a <= floors
  puts ("#"*i).rjust(25)
   i+=1
 end
