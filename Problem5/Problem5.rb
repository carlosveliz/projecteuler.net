number = 1
limit = 20
puts "Solving..."
while true
	j = 1
	while true
		if j > limit
			break
		end
		if number % j == 0
			j = j + 1
		else
			break
		end
	end
	if j > limit
		break
	end
	number = number + 1
end
puts "The smallest positive number that is evenly divisible \n by all of the numbers from 1 to #{limit} is -> #{number}"