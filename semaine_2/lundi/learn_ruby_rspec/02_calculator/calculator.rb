#write your code here
def add(x,y)
	return x + y
end
#addition
def subtract(x,y)
	return x -y
end
#soustraction
def sum(x)
	return x.sum
end
#somme

def multiply(x,y)
	return x*y
end
def power(x,y)
	return x**y
end
def factorial(x)
	  if x==0 or x==1
  return 1
  else
  return x*factorial(x-1);
  end
end