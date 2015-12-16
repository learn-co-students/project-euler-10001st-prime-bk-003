# Implement your object-oriented solution here!
class Prime
	attr_reader :num
	def initialize(num)
		@num = num
	end

	def is_prime?(n)
		return true if n == 2
		i = 2
		while i <= (n/2)
			return false if (n % i == 0 )
			i = i+1
		end
		true
	end

	def number
		count = 0
		i = 1
		until count == num
			i+=1
			count += 1 if is_prime?(i)
		end
		i
	end

end