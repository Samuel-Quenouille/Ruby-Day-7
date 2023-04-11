puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (Choisi un nombre entre 1 et 25) "
print "> "
number = gets.chomp.to_i
puts "Voici la pyramide :"
if number < 0
  print 'Votre nombre n’est pas positif.'
else
  1.upto(number) do |i|
    i.times {print "#"}
    puts
  end
end 
