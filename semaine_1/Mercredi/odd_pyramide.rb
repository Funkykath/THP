def floors
	@a = 0
	p "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	@a = gets.chomp.to_i #pour recuperer le nombre d'étage
	return @a
end
def pyramide(i)
	p "Voici la pyramide :"
	i = 1
	h = "#{floors}"
	until h = i
		puts ' '*h+'#'*i
		i += 1
	end	
end
pyramide(floors)