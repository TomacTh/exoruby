puts "choisis un nombre"
nombre = gets.chomp.to_i
fin = 0
loop do
  puts nombre -= 1
  break if nombre == fin
end
