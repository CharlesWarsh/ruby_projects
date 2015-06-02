puts "Please enter a word to be ScRaMbLeD:"
a = gets.chomp

b = a.split("")

c = b.shuffle

d = c.join

puts "Your scrambled word is " + d