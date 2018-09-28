puts "En quelle année es tu né ?"
birthyear = gets.chomp.to_i
year = 2017
age = 0
puts "En" + " #{birthyear} " + "tu avais :" + " #{age}" + " an"
loop do
  puts "En" + " #{birthyear +=1} " + "tu avais :" + " #{age+=1}" + " ans"
  break if birthyear == year
end
