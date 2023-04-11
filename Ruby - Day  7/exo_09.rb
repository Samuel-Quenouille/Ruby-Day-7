year_today = 2023
puts "Bonjour, donnes-moi ton année de naissance"
birthdate = gets.chomp.to_i
date = year_today - birthdate
date.times do |i|
    birthdate = birthdate + 1
puts birthdate
end