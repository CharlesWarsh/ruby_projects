result = []
plainCode = ["A" , "B" , "C" , "D" , "E" , "F" , "G" , "H" , "I" , "J" , "K" , "L" , "M" , "N" , "O" , "P" , "Q" , "R" , "S" , "T" , "U" , "V" , "W" , "X" , "Y" , "Z" , " " , "." , "," , "?" , "!"]
secretCode = ["Z", "Y", "X", "W", "V", "U", "T", "S", "R", "Q", "P", "O", "N", "M", "L", "K", "J", "I", "H", "G", "F", "E", "D", "C", "B", "A" , " " , "." , "," , "?" , "!"]

puts "Welcome to the Enigma Machine!"
puts "Are you converting from plain text to secret text (1), or secret text to plain (2)? Enter 1 or 2:"
direction = gets.chomp.to_i

puts "Enter your text below. Allowed puncuation includes spaces, commas, periods, and"
puts "exclamation and question marks:"
text = gets.chomp
text = text.upcase
text = text.split("")

if direction == 1
	text.each do |letter|
		index = plainCode.index(letter)
		result << secretCode[index]
	end
elsif direction == 2
	text.each do |letter|
		index = secretCode.index(letter)
		result << plainCode[index]
	end
else
	puts "You did not enter a valid choice!"
end

result = result.join("")
puts result