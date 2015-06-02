ftn1 = "You will die in the near future."
ftn2 = "You will lose your job and house."
ftn3 = "Your favorite TV show will be cancelled."

puts "Fortune cookies are so unrealistic! They always predict positive things."
puts "Welcome to Realistic Fortune Teller"
puts
puts "Please enter your favorite number."
number = gets.chomp.to_i

if (number % 3) == 0
	if (number % 2) == 0
		puts ftn2.to_s
	else
		puts ftn3.to_s
	end
elsif (number % 2) == 0
	puts ftn2.to_s
else
	puts ftn1.to_s
end