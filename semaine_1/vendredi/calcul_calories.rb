ingre = ["Lipides", "Glucides", "Protéines"]
welsh = ["38.4", "18.3", "36.3"]
calories = ["9", "4", "4"]
frites = ["15", "41", "3.4"]
biere = ["0", "25", "4"]
hashi_welsh = Hash[ingre.zip (welsh)]
p hashi_welsh
weight_watchers = Hash[ingre.zip (calories)]
p weight_watchers
hashi_frites = Hash[ingre.zip (frites)]
hashi_biere = Hash[ingre.zip (biere)]

def weight_watchers1 (hash1, hash2)
	t = 0
	hash1.each do |k ,v|
	 t += hash1[k].to_f* hash2[k].to_f
	end
	return t.to_f
end

p "il y a #{weight_watchers1(weight_watchers,hashi_welsh)} calories"

menu = Hash.new
menu['hashi_welsh'] = hashi_biere
menu['hashi_frites'] = hashi_frites
menu['hashi_biere'] = hashi_biere

p "menu #{menu}"
p "il y a #{weight_watchers1(weight_watchers,hashi_biere) + 
weight_watchers1(weight_watchers,hashi_frites) + weight_watchers1(weight_watchers,hashi_welsh)} calories"

prix = ['welsh', 'biere','frites']
prix_menu = ["15", "5", "4"]
hashi_prix = Hash[prix.zip (prix_menu)]
menu['prix'] = hashi_prix
p"menu#{menu}"

def prix_menu1 (x)
p=0
	x.each do |k,v|
		p += x[v].to_f
	end
	return p
end	
p "le menu coute #{prix_menu1(prix_menu)}"
