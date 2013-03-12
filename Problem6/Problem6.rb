sumSquares = 0
squareSum = 0
firstNumbers = 100
i = 1
puts "Calculando..."
while i <= firstNumbers
	sumSquares = sumSquares + i * i
	squareSum = squareSum + i
	i = i + 1
end
squareSum = squareSum * squareSum
puts "The difference between the sum of the squares of the first #{firstNumbers} natural numbers and the square of the sum is #{squareSum} - #{sumSquares} = #{squareSum - sumSquares}"
