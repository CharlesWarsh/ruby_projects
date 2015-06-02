letters = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]
count = 0

letters.each do |letter|
	puts letters[count][1]
	count = count + 1
end