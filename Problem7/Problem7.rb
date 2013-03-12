def isPrime(n)
	("1" * n) !~ /^1?$|^(11+?)\1+$/
end
prime = 1
primePosition = 10_001#The 10001th prime is 104743
count = 0
puts "Calculando..."
while prime do
	if isPrime(prime)
		count = count + 1		
		if count == primePosition
			puts "The #{primePosition}th prime is #{prime}"
			break
		end
	end
	prime = prime + 1
end