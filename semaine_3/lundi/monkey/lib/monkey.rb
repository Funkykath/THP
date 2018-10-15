class Monkey

	def initialize (name1, name_monkey)
		@name2 = name1
		@species = name_monkey
		@my_array = Array.new
	end
	def name
		"#{@name2.capitalize}"
	end
	def species
		"#{@species}"
	end

	def foods_eaten
		@my_array
	end

	def eat(food)
		if food.split('')[0].match(/a|e|i|o|u/) == nil
			#split('') separer les lettres des mots
			#split(' ') separer les mots
			@my_array << food
		end
	end
	def introduce
		return "#{@name2.capitalize}" + "#{@species}" + @my_array.to_s
	end
end