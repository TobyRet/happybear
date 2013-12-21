
max, mod1, mod2 = ARGV

def fizzbuzz(ARGV)
	if ARGV.is_a? Numeric and ARGV.length == 3
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

	else
		puts "One of your values is not a number. Please try again."
	end
end

