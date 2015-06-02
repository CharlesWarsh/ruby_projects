names = []

5.times  do
	puts "Please enter a person's name:"
	names << gets.chomp
end

names.each do |name|
	puts "There once was a person named " + name + "."
end