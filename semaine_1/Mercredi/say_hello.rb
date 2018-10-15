def say_hello
	p "bonjour!"
end
say_hello
def hello_first_name
	p "quel est ton prénom?"
	gets.chomp
end
def combo(x)
	p "Bonjour #{x}"
end
def perform
	combo(hello_first_name)
end
perform
p "fin"