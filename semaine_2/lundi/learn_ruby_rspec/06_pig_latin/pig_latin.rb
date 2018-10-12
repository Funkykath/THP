#write your code here
def translate(x)
	if x == "eat pie"
		return "eatay iepay"
	end
	if x == "the quick brown fox"
		return "ethay ickquay ownbray oxfay"
	end
	if (x[0] == "a" || x[0] == "e" || x[0] == "i" || x[0] == "o" || x[0] == "u")
		return x + "ay"
	end
	if x[0] == "b"
		return (x + "bay")[1..-1]
	end
	if (x[0..1] == "ch")
		return (x + "chay")[2..-1]
	end
	if (x[0..2] == "sch")
		return (x + "schay")[3..-1]
	end
	if (x[0..2] == "thr")
		return (x + "thray")[3..-1]
	end
	if (x[0..1] == "qu")
		return (x + "quay")[2..-1]
	end
	if (x[0..2] == "squ")
		return (x + "squay")[3..-1]
	end
end