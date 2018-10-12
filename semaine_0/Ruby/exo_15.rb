puts 'Quand es tu né?!'
date_of_birth = gets.chomp.to_i

i = date_of_birth

while i != 2018 do 

	i = i+1

	puts "Tu avais #{ i - date_of_birth } ans en #{i} "
end