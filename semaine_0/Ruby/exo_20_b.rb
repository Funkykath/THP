puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
floors = gets.chomp.to_j

var = '#'

if (floors > 25)
	puts "Désolé le génie est parti 25 étages maxi!"

else 
puts "ta pyramide!"
j=0
while i<floors
puts ' '*(floors-i)+'#'*i
j=j+1

end
end