number_back = 0
puts "Bonjour, donnes-moi un nombre"
number = gets.chomp.to_i
number.times do
    number = number - 1
puts number
end
