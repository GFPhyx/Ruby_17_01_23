puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts ">"
number = gets.chomp.to_i
puts "Voici la pyramide"

i = 1
bloc = '#'
while i < number
    temp = (number - i)/2
    puts (bloc * i)
    i+=1
end