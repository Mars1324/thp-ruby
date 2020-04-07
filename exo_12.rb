puts "Bonjour, donne moi un chiffre"
puts ">"
number = gets.chomp.to_i
puts "Voila"
(1..number).each { |i| puts i }