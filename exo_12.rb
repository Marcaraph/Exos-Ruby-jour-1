puts "Donne-moi un nombre"
print "> "
number = gets.chomp.to_i

puts "Comptage jusqu'à #{number} :"
(1..number).each do |number|
    puts number
end    