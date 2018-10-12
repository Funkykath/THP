puts "Quel âge as-tu ?"

age = gets.chomp.to_i

age.times do |i|

if age/2 == i
 puts "Il y a #{i} ans tu avais la moitié de ton âge actuel"
 	
else        
    puts "Il y a #{i} ans tu avais #{age-i} ans"
end
end