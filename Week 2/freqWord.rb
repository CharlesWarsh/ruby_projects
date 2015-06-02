hash = {}
word = ""
maxVal = 0
maxWord = ""

puts "Welcome to FrequiWord! Please enter 10 words at the prompts below!"

10.times do
	puts "Please enter a word:"
	word = gets.chomp
	if hash.has_key?(word)
		hash[word] = hash[word] + 1
	else
		hash[word] = 1
	end
end

#Exploratory code
#hash.each do |key , value|
#	puts key.to_s + "   " + value.to_s
#end

hash.each do |key , value|
	if value > maxVal
		maxVal = value
		maxWord = key
	end
end

puts maxWord + " was your most common word."