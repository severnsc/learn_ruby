def add number1, number2
	sum = number1 + number2
	return sum
end
def subtract number1, number2
	difference = number1 - number2
	return difference
end
def sum array
	if array.empty?
		return 0
		exit
	end
	total = 0
	array.each {|x| total += x}
	return total
end
def multiply array
	product = 1
	array.each {|x| product = product * x}
	return product
end
def power number1, number2
	total = number1**number2
	return total
end
def factorial number
	if(number == 0)
		return 1
		exit
	end
	total = 1
	while number > 1
		total = total*number
		number -= 1
	end
	return total
end