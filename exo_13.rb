puts "entrer votre annee de naissance :"
year = gets.chomp.to_i
numYears = 2021 - year
numYears.times do |i|
	puts "#{year +i}"
end
