def isPrime(n)
	("1" * n) !~ /^1?$|^(11+?)\1+$/
end
n = 600_851_475_143
i = 1
j = 1
puts "Calculando..."
while n do
	if isPrime(i)
		if (n % i) == 0
			j = j * i
			n = n / i
			if j == 600_851_475_143
				puts "Mayor Nº Primo de 600.851.475.143 -> #{i}"
				break
			end
		end
	end
	i = i + 1
end