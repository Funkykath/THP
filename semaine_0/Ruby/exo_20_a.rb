puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
floors = gets.chomp.to_i

var = '#'

if (floors > 25)
	puts "Désolé le génie est parti 25 étages maxi!"

	else 
puts " ta pyramide!"
	i=0
while i<floors
puts '#'*i 
i=i+1

end
end