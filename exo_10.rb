 puts "Quelle est ton année de naissance ?"
 print "> "
 nb = gets.chomp.to_i
i = -1
 for nb in (nb..2023) 
 	puts "en #{nb} tu avais #{i+=1} ans"
 end