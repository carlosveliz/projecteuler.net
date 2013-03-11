a=0
b=1
sumFibo = 0
fibo = 0
while fibo <= 4_000_000
	fibo = a + b
	if (fibo % 2) == 0	
		sumFibo = sumFibo + fibo
	end
	a = b
	b = fibo
end
puts sumFibo
