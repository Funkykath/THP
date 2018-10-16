def board_game
	p ["   #{a} "," #{b}   "," #{c}  "].join("|")
	p "-----|-----|-----"
	p ["  #{d}  "," #{e}   ","  #{f}  "].join("|")
	p "-----|-----|-----"
	p ["  #{g}  ","  #{h}  ","  #{i}  "].join("|")
		
end
board_game

@j1 == 0
@j2 == 0
@sym_j1 == 0
@sym_j2 == 0

def players_name_symbole
	p "Joueur 1 ton nom!"
	@j1 = gets.chomp
	p "#{@j1} choisis ton signe X ou O"
	@sym_j1 = gets.chomp.upcase		
	
	if @sym_j1 == "X"
		@sym_j2 == "O"
		else @sym_j2 == "X"
	end
		#choix du symbole

		p "Joueur 2 ton nom!"
		@j2 = gets.chomp

end

players_name_symbole

p "#{@j1} et #{@j2} c'est parti! Bonne chance!"


class Jeu

attr_accessor :a, :b, :c, :d, :e, :f, :g, :h, :i 	
a == '#{a}'
b == '#{b}'
c == '#{c}'
d == '#{d}'
e == '#{e}'
f == '#{f}'
g == '#{g}'
h == '#{h}'
i == '#{i}'
end

puts Jeu