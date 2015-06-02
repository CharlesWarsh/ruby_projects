favorite_foods = []

5.times do
	puts "Enter you favorite food:"
	favorite_foods << gets.chomp
end

favorite_foods.each do |food|
	puts "I love #{food}"
end