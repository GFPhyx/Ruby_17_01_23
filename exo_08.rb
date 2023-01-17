
puts "Donne moi un nombre"

nombre = gets.chomp

i = nombre

loop do 
	puts "#{i}" 
	if i == nombre.to_i 
			break
		end		
	i = - 1
end
