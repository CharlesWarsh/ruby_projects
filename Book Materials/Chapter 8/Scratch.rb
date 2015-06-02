foods = ["apple", "banana", "mango"]
x = 0

foods.each do |food|
	puts food
	puts food + foods[x]
	x = x + 1
end