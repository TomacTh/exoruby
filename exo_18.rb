mail_array = ["jean.dupont.01@gmail.com"]

i = 2
until i==10
	mail_array << ["jean.dupont.0#{i}@email.com"]
	i += 1
end
until i== 51
	mail_array << ["jean.dupont.#{i}@email.com"]
i +=1
end
puts mail_array
