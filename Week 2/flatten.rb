array = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]
newArray = []

array.each do |subArray|
	subArray.each do |value|
		newArray << value
	end
end

p newArray