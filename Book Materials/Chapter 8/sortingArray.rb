words = []
word = "nul"

puts "Welcome to the Alphabetizer! Please enter your words,"
puts "then press Return to see your words arranged!"

while word != ""
	word = gets.chomp.to_s
	words << word
end

words = words.sort

puts words