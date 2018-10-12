def multiple
	i = 0
	somme = 0
	until i == 1000
			i = i +1
		if	i%3==0 || i%5==0
		 somme += i
		end 
	end
	return  somme
end
p multiple

#def mul
#	somme =0
#	for i in (1..1000)
#		if i%3 ==0 || i%5==0
#			somme += i
#		end
#	end
#	return somme
#end
#p mul