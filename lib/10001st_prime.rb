# Implement your procedural solution here!
def is_prime(n)
	return true if n == 2
	return false if n < 2 || n % 2 == 0
	i = 3
	while i <= (n/2)
		return false if (n % i == 0 )
		i = i+1
	end
	true
end

def prime_number_for(n)
	i=2
	count = 0
	while true
		if (is_prime(i))
			count = count +1
		end
		return i if count == (n)
		i = i+1
	end
end


