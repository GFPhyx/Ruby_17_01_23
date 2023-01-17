
puts "Donne moi un nombre"

nombre = gets.chomp

i = 0

loop do 
	puts "#{i}" 
	if i == nombre.to_i 
			break
		end		
	i += 1
end
