puts "Welcome to the TODO app! Enter 3 tasks:"

tasks = []

3.times do
	puts "Enter a task:"
	tasks << gets.chomp
end

puts "Please remember to do the following:"
puts tasks