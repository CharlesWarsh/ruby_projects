puts "Please enter 4 words:"

word = []

4.times do
	word << gets.chomp
end

puts "Please enter a number between 1 and 4:"
x = gets.chomp.to_i
x = x-1

puts word[x]