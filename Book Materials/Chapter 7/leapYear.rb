puts "Welcome to Leap Year Machine! What is the starting year?"
a = gets.chomp.to_i
puts "What is the ending year?"
b = gets.chomp.to_i

puts "The leap years are:"

while a != (b+1)
	if (a % 400) == 0
		puts a.to_s
		a = (a + 1)
	elsif (a % 100) == 0
		a = (a + 1)
	elsif (a % 4) == 0
		puts a.to_s
		a = (a + 1)
	else
		a = (a + 1)
	end
end