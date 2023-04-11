year_current = 2023
puts "Bonjour, donnes-moi ton année de naissance"
birthdate = gets.chomp.to_i

for i in 1..year_current-birthdate
    if birthdate + 1 < year_current
    puts "En #{birthdate + i} tu avais #{i} ans."
    end
end


