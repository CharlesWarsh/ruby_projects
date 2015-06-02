result = []
puts "Welcome to Carnitas, the Latino Pig Language, ese."
puts "Enter your sentence with no punctuation, cholo:"

english = gets.chomp

work = english.split(" ")

work.each do |word|
	firstLetter = word[0]
	word[0] = ""
	result << (word + firstLetter + "ay")
end

puts result.join(" ")