puts "Please enter 4 words when prompted."

words = []

4.times do
	puts "Enter a word:"
	words << gets.chomp.to_s
end

puts "Please enter a number from 1 to 4:"
a = gets.chomp.to_i
b = a-1

puts "The word you entered is " + words[b]