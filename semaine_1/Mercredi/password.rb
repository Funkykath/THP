def password
	p "Choose a password!"
	gets.chomp
end
password
def comfirm_password
	p"Comfirm your password!" 
	gets.chomp
end
comfirm_password
if password == comfirm_password
	p "password comfirm"
	else p "error!"
end