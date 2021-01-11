puts "Quel est ton age :"
age = gets.chomp.to_i
age.times do |i|
	puts "Il y a #{age - i} ans, tu avais #{i} ans"
	if age - i == age /2
		puts "il y a #{age - i} ans tu avait la moitié de ton âge"
	end
end