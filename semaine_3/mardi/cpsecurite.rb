	class BoardCase
		@j1 == 0
		@j2 == 0
		@sym_j1 == 0
		@sym_j2 == 0
		attr_accessor :a0, :b1, :c2, :d3, :e4, :f5, :g6, :h7, :i8
		def initialize(a0, b1, c2, d3, e4, f5, g6, h7, i8)
			@a0 = a0
			@a1 = b1
			@a2 = c2
			@a3 = d3
			@a4 = e4
			@a5 = f5
			@a6 = g6
			@a7 = h7
			@a8 = i8
			@tab = []
		end

		def board_game
		puts "  #{@a0}  |  #{@a1}  |  #{@a2}  "
		puts "-----|-----|-----"
		puts "  #{@a3}  |  #{@a4}  |  #{@a5}  "
		puts "-----|-----|-----"
		puts "  #{@a6}  |  #{@a7}  |  #{@a8}  "
		check_winner
		end
		def win #variable gagnante
			[[@a0,@a1,@a2],
			[@a3,@a4,@a5],
			[@a6,@a7,@a8],
			[@a0,@a3,@a6],
			[@a1,@a4,@a7],
			[@a2,@a5,@a8],
			[@a8,@a4,@a0],
			[@a6,@a4,@a2]]
		end

		def check_winner #gagnant du game
	  		win.each do |tab| 
	    		if tab[0] == "O" && tab[1] == "O" && tab[2] == "O"
	      			puts "La personne 1 a gagné"
	      			exit
	    		elsif tab[0] == "X" && tab[1] == "X" && tab[2] == "X"
	      			puts "La personne 2 a gagné!" 
	      			exit
	    		end
	    	end
	    end


		def choice #position de jeu
			
			position = gets.chomp
			@tab << position

			jeu = 0

			if @tab.length % 2 != 0
				jeu = @sym_j1
			else 
				jeu = @sym_j2
			end

		 if position == '1'
		 	@a1 = jeu
		 elsif position == '0'
		 	@a0 = jeu
		 elsif position == '2'
		 	@a2 = jeu
		 elsif position == '3'
		 	@a3 = jeu
		 elsif position == '4'
		    @a4 = jeu
		 elsif position == '5'
		 	@a5 = jeu
		 elsif position == '6'
		 	@a6 = jeu
		elsif  position == '7'
			@a7 = jeu
		elsif position == '8'
			@a8 = jeu
		end
		board_game
		end


		def players_name_symbole #nom des joueurs et symbole choisi

			p "Joueur 1 ton nom!"
			@j1 = gets.chomp
			p "#{@j1} choisis ton signe X ou O"
			@sym_j1 = gets.chomp.upcase		
		
			if @sym_j1 == "X"
				@sym_j2 = "O"
			elsif @sym_j1 == "O" 
				@sym_j2 = "X"
			end

			p "Joueur 2 ton nom!"
			@j2 = gets.chomp
	p "#{@j1} jouera avec #{@sym_j1} et #{@j2} avec #{@sym_j2} c'est parti! Bonne chance!"
		end
	end

	boardcase = BoardCase.new("0", "1", "2", "3", "4", "5", "6", "7", "8")
	boardcase.board_game
	boardcase.players_name_symbole

	9.times do 
			boardcase.choice
	end
	puts "Personne a gagné!"