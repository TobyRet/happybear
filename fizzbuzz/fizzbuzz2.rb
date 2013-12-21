i = 1

for num in (1..10) 
	(puts "fizz" if i%3==0) || (puts "buzz" if i%5==0) || (puts i)
	i+=1
end