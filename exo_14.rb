puts "entrer un chiffre"
num = gets.chomp.to_i
(num+1).times do |i|
	puts"#{num - i}"
end