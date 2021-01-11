puts "entrer un chiffre entre 1 et 25 :"
num = gets.chomp.to_i
num.times do |i|
	(i+1).times do 
		print "#"
		end
		puts ""
end