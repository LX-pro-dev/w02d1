puts "entrer votre annee de naissance"
year = gets.chomp.to_i
time = 2021 - year
time.times do |i|
	puts "#{year +i}"
end