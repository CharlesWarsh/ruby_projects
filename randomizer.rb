puts "Welcome to the Randomizer! Please enter a word to be randomized:"
word = gets.chomp
a = word.split("")
b = a.shuffle
c = b.join("")

puts "Here is your randomized word:"
puts c