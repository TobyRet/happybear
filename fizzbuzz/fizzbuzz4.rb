def fizzbuzz(max, mod1, mod2)
	
	raise ArgumentError, 'One of your arguments is not a number. Try again.' unless (max || mod1 || mod2).is_a? Numeric
	
	1.upto(max) do |i|
			if i % mod1 == 0 && i % mod2 == 0
				puts "#{i}" + " fizzbuzz!"
			elsif i % mod1 == 0
				puts "#{i}" + " fizz!" 
			elsif i % mod2 == 0
				puts "#{i}" + " buzz" 
			else
				puts "#{i}"
			end
	end

end
