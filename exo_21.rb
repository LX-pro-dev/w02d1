puts "Salut, bienvenu dans la pyramide ! Combien d'étage veux-tu? Entre un chiffre entre 1 et 25 :"
puts ">"
num = gets.chomp.to_i
i = 1
while i<= num 
	(num -i).times do
		print " "
	end
	(i).times do 
		print "#"
		end
		puts ""
		i += 1
end