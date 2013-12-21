i = 1

for num in (1..10) 
	if i%3==0
		puts "fizz" 
	elsif i%5==0
		puts "buzz" 
	else
		puts i
	end
	i+=1
end

