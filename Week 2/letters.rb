letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
count = 0

letters.each do |letter|
	if count.even?
		puts letter
	end
	count = count + 1
end