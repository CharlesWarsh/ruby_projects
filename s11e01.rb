rawWords = []
counter = 0

puts "Welcome to the wordcaser!"

6.times do
	puts "Please enter a word:"
	rawWords << gets.chomp
end

rawWords.each do |word|
	counter = counter + 1
	if counter.odd?
		puts word.upcase
	else
		puts word.downcase
	end
end

puts "You got CaSeD!"