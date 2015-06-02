beer = 99

while beer != 0
	puts beer.to_s + " bottles of beer on the wall, " + beer.to_s + " bottles of beer."
	beer = beer-1
	puts "Take one down, pass it around, " + beer.to_s + " bottles of beer on the wall."
	if beer == 1
		puts "1 bottle of beer on the wall, 1 bottle of beer."
		puts "Take one down, pass it around, no bottles of beer on the wall."
		puts "No more bottles of beer on the wall, no more bottles of beer."
		puts "Go to the store and buy some more, 99 bottles of beer on the wall!"
		break
	end
end