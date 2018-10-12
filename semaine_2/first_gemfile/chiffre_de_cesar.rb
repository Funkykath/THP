def chiffre_de_cesar (x,y)
	def add(x,y) 
	if x.match(/[a-z]/) 
		if x.ord >= "u".ord
			return "a".ord+((x.ord-"u".ord-1)%26)
		else
		return x.ord+y
end
elsif x.match(/[A-Z]/)
			if x.ord >= "U".ord
			return "A".ord+((x.ord-"U".ord-1)%26)
		else
		return x.ord+y
end
else
return x.ord
end
	end

return x.chars.map{|a| add(a,y)}.map{|x| x.chr}.join('')
end

p chiffre_de_cesar("What a string!", 5) 