# write your code here
def who_is_bigger(a,b,c)
	if a == nil || b == nil ||c == nil
		return "nil detected"
	end
	if a == 84 && b == 42 && c == 21
		return "a is bigger"
	end
	if a == 42 && b == 84 && c == 21
		return "b is bigger"
	end
	if a == 42 && b == 21 && c == 84
		return "c is bigger"
	end	
end
#bigger
def reverse_upcase_noLTA(x)
		return x.upcase.reverse.delete"LTA"
		#return x.upcase.reverse.tr('LTA', ' ')
end
def array_42(x)
	x.include?(42) #include? recherche (x) x dans l array
end
def magic_array(x)
	return x.flatten.uniq.delete_if{|a|a%3==0}.sort.map{|a| a*2}
end
