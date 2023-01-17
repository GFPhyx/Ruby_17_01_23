puts "Donne moi un nombre"

nombre = gets.chomp

i = 0

loop do 
	puts "jean.dupont.#{i}@email.fr" 
	if i == nombre.to_i 
			break
		end		
	i += 1
end

case nombre % 2
  when 0
    :pair
  when 1
    :impair
  else
    :non_entier
end

