def isPrime(n)
	("1" * n) !~ /^1?$|^(11+?)\1+$/
end
prime = 2
limit = 2_000_000
sum = 0
puts "Calculando..."
while prime < limit do
	if isPrime(prime)
		puts prime
		sum = sum + prime
	end
	prime = prime + 1
end
puts "The sum of the primes below #{limit} is = #{sum}"