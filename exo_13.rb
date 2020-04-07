puts "Bonjour, quelle est ton année de naissance?"
print ">"
year = gets.chomp.to_i
puts "Voila"
(year..2020).each { |i| puts i }