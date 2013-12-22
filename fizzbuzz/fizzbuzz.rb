def fizzbuzz (max, mod1, mod2)
	
	# this code tests the arguments before continuing
	puts 'Testing arguments...'
	if max.class == String || mod1.class == String || mod2.class == String
		puts 'Error: One of your arguments is not a number.' 
		Process.exit!(true)
	else
		puts 'Test 1 passed!'
	end

	if max < 1 || mod1 < 1 || mod2 < 1
		puts 'Error: One of your arguments is less than 1.'
		Process.exit!(true)
	else
		puts 'Test 2 passed!'
		puts 'Initialising Fizzbuzz...'
		puts 'Go!'
	end

	# fizzbuzz code
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
