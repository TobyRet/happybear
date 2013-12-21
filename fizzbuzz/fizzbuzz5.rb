class Game

	def intialize()
		@mod1 = mod1
		@mod2 = mod2
		@max = max 
	end

	def fizzbuzz(mod1, mod2, max)
		if (@mod1 || @mod2 || @max).is_a? Numeric
			return :next
		else
			puts "One of your arguments is not a number. Try again"
			Process.exit(0)
		end
	end

	def next()
		1.upto(max) do |i|
			if i % @mod1 == 0 && i % @mod2 == 0
				puts "#{i}" + " fizzbuzz!"
			elsif i % @mod1 == 0
				puts "#{i}" + " fizz!" 
			elsif i % @mod2 == 0
				puts "#{i}" + " buzz" 
			else
				puts "#{i}"
			end
		end
	end
end

Game.new()