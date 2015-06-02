dictionaryWords = {"red" => "A very pretty color.","bug" => "A small slimmy creature."}

puts "This is the Dictionary. Please enter a word to lookup:"

word = gets.chomp

puts dictionaryWords[word]