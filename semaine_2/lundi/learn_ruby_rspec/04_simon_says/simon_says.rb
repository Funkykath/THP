#write your code here
def echo(x)
	if x == "hello"
		return "hello"
	end
	if x == "bye"
		return "bye"
	end
end
def shout(x)
	return x.upcase
end
def repeat(x, y = 2 )
	x = "hello"
	#return ("#{x} "*y).chop (retour chariot)
	return ("#{x} "*y).rstrip
end
def start_of_word(x,y = 1)
	return x[0 .. y-1]
end
def first_word(x)
	return x.split[0]
	#split finis join
end
def titleize(x)
	x.split.map(&:capitalize).join(' ').tr('A', 'a').gsub('The R', 'the R')
end